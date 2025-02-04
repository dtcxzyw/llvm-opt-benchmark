target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::SGBM3WayMainLoop" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::utils::BufferArea", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector", ptr, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::StereoSGBMParams" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::BufferSGBM3Way" = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::utils::BufferArea" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::StereoSGBMImpl" = type { %"class.cv::StereoSGBM", %"struct.cv::StereoSGBMParams", %"class.cv::Mat" }
%"class.cv::StereoSGBM" = type { %"class.cv::StereoMatcher" }
%"class.cv::StereoMatcher" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i16, i16 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.3" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::BufferSGBM" = type { i64, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.7", %"class.std::vector.7", ptr, %"class.cv::utils::BufferArea" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl" }
%"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl" = type { %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::CalcVerticalSums" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.cv::CalcHorizontalSums" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator.9" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv = comdat any

$_ZNK2cv14BufferSGBM3Way10getHSumBufEi = comdat any

$_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE = comdat any

$_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE = comdat any

$_ZN2cv14StereoSGBMImplC2Eiiiiiiiiiii = comdat any

$_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEEPT_ = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_ = comdat any

$_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv16SGBM3WayMainLoopD2Ev = comdat any

$_ZN2cv16SGBM3WayMainLoopD0Ev = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10StereoSGBMC2Ev = comdat any

$_ZN2cv16StereoSGBMParamsC2Eiiiiiiiiiii = comdat any

$_ZN2cv14StereoSGBMImplD2Ev = comdat any

$_ZN2cv14StereoSGBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv14StereoSGBMImpl15getMinDisparityEv = comdat any

$_ZN2cv14StereoSGBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv14StereoSGBMImpl12getBlockSizeEv = comdat any

$_ZN2cv14StereoSGBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv14StereoSGBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv14StereoSGBMImpl5getP1Ev = comdat any

$_ZN2cv14StereoSGBMImpl5setP1Ei = comdat any

$_ZNK2cv14StereoSGBMImpl5getP2Ev = comdat any

$_ZN2cv14StereoSGBMImpl5setP2Ei = comdat any

$_ZNK2cv14StereoSGBMImpl7getModeEv = comdat any

$_ZN2cv14StereoSGBMImpl7setModeEi = comdat any

$_ZN2cv13StereoMatcherC2Ev = comdat any

$_ZN2cv10StereoSGBMD2Ev = comdat any

$_ZN2cv10StereoSGBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv13StereoMatcherD2Ev = comdat any

$_ZN2cv13StereoMatcherD0Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE = comdat any

$_ZNK2cv10BufferSGBM8initCBufEs = comdat any

$_ZN2cv16CalcVerticalSumsC2ERKNS_3MatES3_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME = comdat any

$_ZN2cv16CalcVerticalSumsD2Ev = comdat any

$_ZN2cv18CalcHorizontalSumsC2ERKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME = comdat any

$_ZN2cv18CalcHorizontalSumsD2Ev = comdat any

$_ZN2cv10BufferSGBMD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSaIPsEC2Ev = comdat any

$_ZNSt6vectorIPsSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaIPsED2Ev = comdat any

$_ZNK2cv16StereoSGBMParams8isFullDPEv = comdat any

$_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt = comdat any

$_ZNSt6vectorIPsSaIS0_EEixEm = comdat any

$_ZNK2cv10BufferSGBM11calcLrCountEv = comdat any

$_ZNSt6vectorIPsSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPsEC2Ev = comdat any

$_ZNSt6vectorIPsSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPsSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPsSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPsEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPsEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPsEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPsEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPsE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIPsED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPPsmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPsmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPsmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPsmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPsmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPsS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPsS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPsE10deallocateEPS0_m = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt8_DestroyIPPsS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPsEEvT_S4_ = comdat any

$_ZN2cv16CalcVerticalSumsD0Ev = comdat any

$_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE = comdat any

$_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE = comdat any

$_ZNK2cv10BufferSGBM7getCBufEi = comdat any

$_ZNK2cv10BufferSGBM7getSBufEi = comdat any

$_ZNK2cv10BufferSGBM10getHSumBufEi = comdat any

$_ZNK2cv10BufferSGBM10getClipTabEv = comdat any

$_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE = comdat any

$_ZNK2cv10BufferSGBM8getMinLrEhih = comdat any

$_ZNK2cv10BufferSGBM5getLrEhih = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNKSt6vectorIPsSaIS0_EEixEm = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZN2cv18CalcHorizontalSumsD0Ev = comdat any

$_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE = comdat any

$_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_ = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv14BufferSGBM3WayC2Eiiiiii = comdat any

$_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs = comdat any

$_ZN2cv14BufferSGBM3Way17clearRightPassBufEv = comdat any

$_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb1EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_ = comdat any

$_ZN2cv14BufferSGBM3WayD2Ev = comdat any

$_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs = comdat any

$_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb0EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_ = comdat any

$_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv10StereoSGBMEEC2INS0_14StereoSGBMImplEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14StereoSGBMImplEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_14StereoSGBMImplES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv6Point_IsEC2Ess = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZN2cv3Mat2atIsEERT_ii = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZTVN2cv14StereoSGBMImplE = comdat any

$_ZTSN2cv14StereoSGBMImplE = comdat any

$_ZTSN2cv10StereoSGBME = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTIN2cv10StereoSGBME = comdat any

$_ZTIN2cv14StereoSGBMImplE = comdat any

$_ZTVN2cv10StereoSGBME = comdat any

$_ZTVN2cv13StereoMatcherE = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207 = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207 = comdat any

$_ZTVN2cv16CalcVerticalSumsE = comdat any

$_ZTSN2cv16CalcVerticalSumsE = comdat any

$_ZTIN2cv16CalcVerticalSumsE = comdat any

$_ZTVN2cv18CalcHorizontalSumsE = comdat any

$_ZTSN2cv18CalcHorizontalSumsE = comdat any

$_ZTIN2cv18CalcHorizontalSumsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16SGBM3WayMainLoopE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16SGBM3WayMainLoopE, ptr @_ZN2cv16SGBM3WayMainLoopD2Ev, ptr @_ZN2cv16SGBM3WayMainLoopD0Ev, ptr @_ZNK2cv16SGBM3WayMainLoopclERKNS_5RangeE] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"StereoMatcher.SGBM\00", align 1
@_ZN2cv14StereoSGBMImpl5name_E = hidden global ptr @.str, align 8
@_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E32__cv_trace_location_extra_fn2479 = internal global ptr null, align 8
@_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E26__cv_trace_location_fn2479 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E32__cv_trace_location_extra_fn2479, ptr @.str.1, ptr @.str.2, i32 2479, i32 1 }, align 8
@.str.1 = private unnamed_addr constant [81 x i8] c"void cv::filterSpeckles(InputOutputArray, double, int, double, InputOutputArray)\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereosgbm.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"type == CV_8UC1 || type == CV_16SC1\00", align 1
@__func__._ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_ = private unnamed_addr constant [15 x i8] c"filterSpeckles\00", align 1
@_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE32__cv_trace_location_extra_fn2499 = internal global ptr null, align 8
@_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE26__cv_trace_location_fn2499 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE32__cv_trace_location_extra_fn2499, ptr @.str.4, ptr @.str.2, i32 2499, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::validateDisparity(InputOutputArray, InputArray, int, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [125 x i8] c"numberOfDisparities > 0 && disp.type() == CV_16S && (costType == CV_16S || costType == CV_32S) && disp.size() == cost.size()\00", align 1
@__func__._ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii = private unnamed_addr constant [18 x i8] c"validateDisparity\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16SGBM3WayMainLoopE = hidden constant [24 x i8] c"N2cv16SGBM3WayMainLoopE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv16SGBM3WayMainLoopE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SGBM3WayMainLoopE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv14StereoSGBMImplE = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN2cv14StereoSGBMImplE, ptr @_ZN2cv14StereoSGBMImplD2Ev, ptr @_ZN2cv14StereoSGBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv, ptr @_ZN2cv14StereoSGBMImpl15setMinDisparityEi, ptr @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv, ptr @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv, ptr @_ZN2cv14StereoSGBMImpl12setBlockSizeEi, ptr @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv, ptr @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv, ptr @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi, ptr @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv, ptr @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv14StereoSGBMImpl5getP1Ev, ptr @_ZN2cv14StereoSGBMImpl5setP1Ei, ptr @_ZNK2cv14StereoSGBMImpl5getP2Ev, ptr @_ZN2cv14StereoSGBMImpl5setP2Ei, ptr @_ZNK2cv14StereoSGBMImpl7getModeEv, ptr @_ZN2cv14StereoSGBMImpl7setModeEi] }, comdat, align 8
@_ZTSN2cv14StereoSGBMImplE = linkonce_odr hidden constant [22 x i8] c"N2cv14StereoSGBMImplE\00", comdat, align 1
@_ZTSN2cv10StereoSGBME = linkonce_odr constant [18 x i8] c"N2cv10StereoSGBME\00", comdat, align 1
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv10StereoSGBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10StereoSGBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTIN2cv14StereoSGBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14StereoSGBMImplE, ptr @_ZTIN2cv10StereoSGBME }, comdat, align 8
@_ZTVN2cv10StereoSGBME = linkonce_odr unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN2cv10StereoSGBME, ptr @_ZN2cv10StereoSGBMD2Ev, ptr @_ZN2cv10StereoSGBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv13StereoMatcherE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2cv13StereoMatcherE, ptr @_ZN2cv13StereoMatcherD2Ev, ptr @_ZN2cv13StereoMatcherD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"minDisparity\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"numDisparities\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"speckleWindowSize\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"speckleRange\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"disp12MaxDiff\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207, ptr @.str.21, ptr @.str.2, i32 2207, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [78 x i8] c"virtual void cv::StereoSGBMImpl::compute(InputArray, InputArray, OutputArray)\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"left.size() == right.size() && left.type() == right.type() && left.depth() == CV_8U\00", align 1
@__func__._ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.25 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVN2cv16CalcVerticalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16CalcVerticalSumsE, ptr @_ZN2cv16CalcVerticalSumsD2Ev, ptr @_ZN2cv16CalcVerticalSumsD0Ev, ptr @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv16CalcVerticalSumsE = linkonce_odr hidden constant [24 x i8] c"N2cv16CalcVerticalSumsE\00", comdat, align 1
@_ZTIN2cv16CalcVerticalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CalcVerticalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"row >= 0\00", align 1
@__func__._ZNK2cv10BufferSGBM7getCBufEi = private unnamed_addr constant [8 x i8] c"getCBuf\00", align 1
@__func__._ZNK2cv10BufferSGBM7getSBufEi = private unnamed_addr constant [8 x i8] c"getSBuf\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"id < 2\00", align 1
@__func__._ZNK2cv10BufferSGBM8getMinLrEhih = private unnamed_addr constant [9 x i8] c"getMinLr\00", align 1
@__func__._ZNK2cv10BufferSGBM5getLrEhih = private unnamed_addr constant [6 x i8] c"getLr\00", align 1
@_ZTVN2cv18CalcHorizontalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18CalcHorizontalSumsE, ptr @_ZN2cv18CalcHorizontalSumsD2Ev, ptr @_ZN2cv18CalcHorizontalSumsD0Ev, ptr @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant [26 x i8] c"N2cv18CalcHorizontalSumsE\00", comdat, align 1
@_ZTIN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18CalcHorizontalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_ = private unnamed_addr constant [9 x i8] c"zeroFill\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [73 x i8] c"St15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereosgbm.cpp, ptr null }]

@_ZN2cv16SGBM3WayMainLoopC1ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii

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
define hidden void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(44) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i32 0, i32 0, i32 2), ptr %27, align 8
  %28 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 2
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 3
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 4
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 5
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 22
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %38, i1 noundef zeroext false)
          to label %39 unwind label %86

39:                                               ; preds = %7
  %40 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 23
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 21
  store i32 1024, ptr %41, align 4
  %42 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 21
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 256, %44
  store i32 %45, ptr %17, align 4
  %46 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 22
  %47 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 23
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49, i16 noundef zeroext 16)
          to label %50 unwind label %90

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 22
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %51)
          to label %52 unwind label %90

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %53, i32 0, i32 3
  store i32 15, ptr %19, align 4
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %56 unwind label %90

56:                                               ; preds = %52
  %57 = load i32, ptr %55, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %83, %56
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load i32, ptr %20, align 4
  %65 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 21
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %18, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %22, align 4
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %71 unwind label %90

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %74, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %77, ptr %82, align 1
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %20, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4
  br label %59, !llvm.loop !4

86:                                               ; preds = %7
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %218

90:                                               ; preds = %185, %145, %131, %124, %94, %71, %63, %52, %50, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #3
  br label %218

94:                                               ; preds = %59
  %95 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 6
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 7
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 8
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 9
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %124 unwind label %90

124:                                              ; preds = %94
  %125 = load i32, ptr %123, align 4
  %126 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 12
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 8
  store i32 0, ptr %24, align 4
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %131 unwind label %90

131:                                              ; preds = %124
  %132 = load i32, ptr %130, align 4
  %133 = add nsw i32 %128, %132
  %134 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 13
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 13
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  %139 = sub nsw i32 %136, %138
  %140 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 14
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = invoke noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
          to label %145 unwind label %90

145:                                              ; preds = %131
  %146 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %143, i32 noundef %144)
          to label %147 unwind label %90

147:                                              ; preds = %145
  %148 = trunc i64 %146 to i32
  %149 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 11
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = sdiv i32 %157, 2
  br label %160

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ %158, %154 ], [ 1, %159 ]
  %162 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 16
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 15
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  br label %173

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi i32 [ %171, %168 ], [ 2, %172 ]
  %175 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i32 [ %183, %180 ], [ 5, %184 ]
  store i32 %186, ptr %25, align 4
  %187 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %191 unwind label %90

191:                                              ; preds = %185
  %192 = load i32, ptr %190, align 4
  %193 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 18
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i32 [ %201, %198 ], [ 10, %202 ]
  %205 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 19
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %213, %210 ], [ 1, %214 ]
  %217 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 20
  store i32 %216, ptr %217, align 8
  ret void

218:                                              ; preds = %90, %86
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %16, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 1, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
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

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv() #5 comdat align 2 {
  ret i32 8
}

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = load i32, ptr %8, align 4
  br label %59

54:                                               ; preds = %4
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 16
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %55, %57
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %58, %54 ]
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %65, %67
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %68, %64 ], [ %70, %69 ]
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %567, %71
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %570

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %84 = load i32, ptr %83, align 4
  %85 = call noundef ptr @_ZNK2cv14BufferSGBM3Way10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(144) %79, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load i32, ptr %16, align 4
  %87 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %481

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %16, align 4
  %96 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  call void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %107, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %159, %90
  %109 = load i32, ptr %13, align 4
  %110 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %162

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %119, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %19, align 2
  %125 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %148, %113
  %128 = load i32, ptr %12, align 4
  %129 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = icmp sle i32 %128, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load i16, ptr %19, align 2
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %19, align 2
  br label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %12, align 4
  br label %127, !llvm.loop !6

153:                                              ; preds = %127
  %154 = load i16, ptr %19, align 2
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %108, !llvm.loop !7

162:                                              ; preds = %108
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %328

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %168, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %21, align 4
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %174 = load i32, ptr %173, align 4
  %175 = call noundef ptr @_ZNK2cv14BufferSGBM3Way10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(144) %167, i32 noundef %174)
  store ptr %175, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %207, %166
  %177 = load i32, ptr %13, align 4
  %178 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %210

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %187, %193
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %194, %200
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  store i16 %202, ptr %206, align 2
  br label %207

207:                                              ; preds = %181
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4
  br label %176, !llvm.loop !8

210:                                              ; preds = %176
  %211 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %322, %210
  %214 = load i32, ptr %12, align 4
  %215 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %216, %218
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %327

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %12, align 4
  %224 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %225, %227
  %229 = add nsw i32 %223, %228
  store i32 %229, ptr %23, align 4
  %230 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %231 = load i32, ptr %230, align 8
  %232 = sub nsw i32 %231, 1
  %233 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %232, %234
  store i32 %235, ptr %24, align 4
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %222, i64 %238
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %12, align 4
  %242 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = sub nsw i32 %241, %247
  store i32 %248, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %240, i64 %251
  store ptr %252, ptr %25, align 8
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %318, %221
  %254 = load i32, ptr %13, align 4
  %255 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %321

258:                                              ; preds = %253
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %12, align 4
  %261 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %262 = load i32, ptr %261, align 8
  %263 = sub nsw i32 %260, %262
  %264 = load i32, ptr %13, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %259, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = load ptr, ptr %22, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = add nsw i32 %269, %275
  %277 = load ptr, ptr %25, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %276, %282
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %285, i64 %289
  store i16 %284, ptr %290, align 2
  %291 = sext i16 %284 to i32
  store i32 %291, ptr %28, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %292, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = sext i16 %298 to i32
  %300 = load i32, ptr %28, align 4
  %301 = add nsw i32 %299, %300
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %302, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = sub nsw i32 %301, %309
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %12, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %312, i64 %316
  store i16 %311, ptr %317, align 2
  br label %318

318:                                              ; preds = %258
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %253, !llvm.loop !9

321:                                              ; preds = %253
  br label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %12, align 4
  br label %213, !llvm.loop !10

327:                                              ; preds = %213
  br label %480

328:                                              ; preds = %162
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %8, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 16
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, 1
  br label %337

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi i32 [ %335, %332 ], [ 1, %336 ]
  store i32 %338, ptr %29, align 4
  store i32 0, ptr %13, align 4
  br label %339

339:                                              ; preds = %365, %337
  %340 = load i32, ptr %13, align 4
  %341 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %342 = load i32, ptr %341, align 8
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %368

344:                                              ; preds = %339
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %17, align 8
  %352 = load i32, ptr %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i32
  %357 = load i32, ptr %29, align 4
  %358 = mul nsw i32 %356, %357
  %359 = add nsw i32 %350, %358
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  store i16 %360, ptr %364, align 2
  br label %365

365:                                              ; preds = %344
  %366 = load i32, ptr %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4
  br label %339, !llvm.loop !11

368:                                              ; preds = %339
  %369 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %12, align 4
  br label %371

371:                                              ; preds = %474, %368
  %372 = load i32, ptr %12, align 4
  %373 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %376 = load i32, ptr %375, align 4
  %377 = mul nsw i32 %374, %376
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %479

379:                                              ; preds = %371
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %12, align 4
  %382 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %385 = load i32, ptr %384, align 4
  %386 = mul nsw i32 %383, %385
  %387 = add nsw i32 %381, %386
  store i32 %387, ptr %31, align 4
  %388 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %389 = load i32, ptr %388, align 8
  %390 = sub nsw i32 %389, 1
  %391 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %392 = load i32, ptr %391, align 4
  %393 = mul nsw i32 %390, %392
  store i32 %393, ptr %32, align 4
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %380, i64 %396
  store ptr %397, ptr %30, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %12, align 4
  %400 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 15
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, 1
  %403 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %404 = load i32, ptr %403, align 4
  %405 = mul nsw i32 %402, %404
  %406 = sub nsw i32 %399, %405
  store i32 %406, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %398, i64 %409
  store ptr %410, ptr %33, align 8
  store i32 0, ptr %13, align 4
  br label %411

411:                                              ; preds = %470, %379
  %412 = load i32, ptr %13, align 4
  %413 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 10
  %414 = load i32, ptr %413, align 8
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %473

416:                                              ; preds = %411
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr %12, align 4
  %419 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %418, %420
  %422 = load i32, ptr %13, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %417, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  %428 = load ptr, ptr %30, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  %434 = add nsw i32 %427, %433
  %435 = load ptr, ptr %33, align 8
  %436 = load i32, ptr %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = sext i16 %439 to i32
  %441 = sub nsw i32 %434, %440
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %36, align 2
  %443 = load i16, ptr %36, align 2
  %444 = load ptr, ptr %17, align 8
  %445 = load i32, ptr %12, align 4
  %446 = load i32, ptr %13, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %444, i64 %448
  store i16 %443, ptr %449, align 2
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %13, align 4
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %450, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = sext i16 %456 to i32
  %458 = load i16, ptr %36, align 2
  %459 = sext i16 %458 to i32
  %460 = load i32, ptr %29, align 4
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %457, %461
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %12, align 4
  %466 = load i32, ptr %13, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  store i16 %463, ptr %469, align 2
  br label %470

470:                                              ; preds = %416
  %471 = load i32, ptr %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %13, align 4
  br label %411, !llvm.loop !12

473:                                              ; preds = %411
  br label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %12, align 4
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %12, align 4
  br label %371, !llvm.loop !13

479:                                              ; preds = %371
  br label %480

480:                                              ; preds = %479, %327
  br label %566

481:                                              ; preds = %78
  %482 = load i32, ptr %7, align 4
  %483 = load i32, ptr %8, align 4
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %533

485:                                              ; preds = %481
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %7, align 4
  %488 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 16
  %489 = load i32, ptr %488, align 8
  %490 = sub nsw i32 %487, %489
  %491 = sub nsw i32 %490, 1
  store i32 %491, ptr %38, align 4
  %492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %493 = load i32, ptr %492, align 4
  %494 = call noundef ptr @_ZNK2cv14BufferSGBM3Way10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(144) %486, i32 noundef %493)
  store ptr %494, ptr %37, align 8
  store i32 0, ptr %12, align 4
  br label %495

495:                                              ; preds = %529, %485
  %496 = load i32, ptr %12, align 4
  %497 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  %501 = mul nsw i32 %498, %500
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %503, label %532

503:                                              ; preds = %495
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %504, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = sext i16 %508 to i32
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %510, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = sext i16 %514 to i32
  %516 = add nsw i32 %509, %515
  %517 = load ptr, ptr %37, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %517, i64 %519
  %521 = load i16, ptr %520, align 2
  %522 = sext i16 %521 to i32
  %523 = sub nsw i32 %516, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %525, i64 %527
  store i16 %524, ptr %528, align 2
  br label %529

529:                                              ; preds = %503
  %530 = load i32, ptr %12, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %12, align 4
  br label %495, !llvm.loop !14

532:                                              ; preds = %495
  br label %565

533:                                              ; preds = %481
  store i32 0, ptr %12, align 4
  br label %534

534:                                              ; preds = %561, %533
  %535 = load i32, ptr %12, align 4
  %536 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 14
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %39, i32 0, i32 11
  %539 = load i32, ptr %538, align 4
  %540 = mul nsw i32 %537, %539
  %541 = icmp slt i32 %535, %540
  br i1 %541, label %542, label %564

542:                                              ; preds = %534
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %543, i64 %545
  %547 = load i16, ptr %546, align 2
  %548 = sext i16 %547 to i32
  %549 = load ptr, ptr %17, align 8
  %550 = load i32, ptr %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i16, ptr %549, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %555 = add nsw i32 %548, %554
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %557, i64 %559
  store i16 %556, ptr %560, align 2
  br label %561

561:                                              ; preds = %542
  %562 = load i32, ptr %12, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %12, align 4
  br label %534, !llvm.loop !15

564:                                              ; preds = %534
  br label %565

565:                                              ; preds = %564, %532
  br label %566

566:                                              ; preds = %565, %480
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %16, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %16, align 4
  br label %74, !llvm.loop !16

570:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv14BufferSGBM3Way10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i16, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
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
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  store i32 %76, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %23, align 4
  store i32 0, ptr %28, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %27, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %14, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = call noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
  %88 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %86, i32 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %10
  br label %98

96:                                               ; preds = %10
  %97 = load i32, ptr %19, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i32 [ 0, %95 ], [ %97, %96 ]
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %30, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %30, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %20, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %27, align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %27, align 4
  %119 = load i32, ptr %25, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %30, align 4
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %15, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %31, align 4
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %14, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %35, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %34, align 4
  %131 = load i32, ptr %34, align 4
  %132 = load i32, ptr %31, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %36, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %135)
  store ptr %136, ptr %37, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %138)
  store ptr %139, ptr %38, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %36, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store ptr %144, ptr %39, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = mul nsw i32 %146, %147
  %149 = mul nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  store ptr %151, ptr %40, align 8
  store i32 0, ptr %22, align 4
  br label %152

152:                                              ; preds = %191, %110
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %24, align 4
  %155 = mul nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %40, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %22, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %23, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  store i8 %160, ptr %169, align 1
  %170 = load ptr, ptr %40, align 8
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  store i8 %160, ptr %175, align 1
  %176 = load ptr, ptr %39, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %22, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %23, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %176, i64 %183
  store i8 %160, ptr %184, align 1
  %185 = load ptr, ptr %39, align 8
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %22, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  store i8 %160, ptr %190, align 1
  br label %191

191:                                              ; preds = %157
  %192 = load i32, ptr %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %152, !llvm.loop !17

194:                                              ; preds = %152
  %195 = load i32, ptr %13, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %198, i32 0, i32 11
  %200 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 0, %201
  br label %204

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %202, %197 ], [ 0, %203 ]
  store i32 %205, ptr %41, align 4
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %204
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %213, i32 0, i32 11
  %215 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  %216 = trunc i64 %215 to i32
  br label %218

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %212
  %219 = phi i32 [ %216, %212 ], [ 0, %217 ]
  store i32 %219, ptr %42, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %"class.cv::Mat", ptr %223, i32 0, i32 11
  %225 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
  %226 = trunc i64 %225 to i32
  %227 = sub nsw i32 0, %226
  br label %229

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %227, %222 ], [ 0, %228 ]
  store i32 %230, ptr %43, align 4
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %"class.cv::Mat", ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %238, i32 0, i32 11
  %240 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
  %241 = trunc i64 %240 to i32
  br label %243

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242, %237
  %244 = phi i32 [ %241, %237 ], [ 0, %242 ]
  store i32 %244, ptr %44, align 4
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %45, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %46, align 4
  store i32 1, ptr %47, align 4
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %45, align 4
  %253 = load i32, ptr %23, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %48, align 4
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %46, align 4
  %257 = load i32, ptr %24, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %426

259:                                              ; preds = %243
  %260 = load i32, ptr %45, align 4
  store i32 %260, ptr %21, align 4
  br label %261

261:                                              ; preds = %422, %259
  %262 = load i32, ptr %21, align 4
  %263 = load i32, ptr %46, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %425

265:                                              ; preds = %261
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = load i32, ptr %21, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %37, align 8
  %275 = load i32, ptr %21, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %273, %280
  %282 = mul nsw i32 %281, 2
  %283 = load ptr, ptr %37, align 8
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %41, align 4
  %286 = add nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %282, %291
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %21, align 4
  %295 = load i32, ptr %41, align 4
  %296 = add nsw i32 %294, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 %292, %301
  %303 = load ptr, ptr %37, align 8
  %304 = load i32, ptr %21, align 4
  %305 = load i32, ptr %42, align 4
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %302, %311
  %313 = load ptr, ptr %37, align 8
  %314 = load i32, ptr %21, align 4
  %315 = load i32, ptr %42, align 4
  %316 = add nsw i32 %314, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %312, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %266, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = load ptr, ptr %39, align 8
  %327 = load i32, ptr %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i8 %325, ptr %329, align 1
  %330 = load ptr, ptr %18, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = load i32, ptr %21, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %38, align 8
  %339 = load i32, ptr %21, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %337, %344
  %346 = mul nsw i32 %345, 2
  %347 = load ptr, ptr %38, align 8
  %348 = load i32, ptr %21, align 4
  %349 = load i32, ptr %43, align 4
  %350 = add nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %346, %355
  %357 = load ptr, ptr %38, align 8
  %358 = load i32, ptr %21, align 4
  %359 = load i32, ptr %43, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %357, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 %356, %365
  %367 = load ptr, ptr %38, align 8
  %368 = load i32, ptr %21, align 4
  %369 = load i32, ptr %44, align 4
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %366, %375
  %377 = load ptr, ptr %38, align 8
  %378 = load i32, ptr %21, align 4
  %379 = load i32, ptr %44, align 4
  %380 = add nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %376, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %330, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = load ptr, ptr %40, align 8
  %391 = load i32, ptr %23, align 4
  %392 = sub nsw i32 %391, 1
  %393 = load i32, ptr %21, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %390, i64 %395
  store i8 %389, ptr %396, align 1
  %397 = load ptr, ptr %37, align 8
  %398 = load i32, ptr %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = load ptr, ptr %39, align 8
  %403 = load i32, ptr %21, align 4
  %404 = load i32, ptr %23, align 4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store i8 %401, ptr %407, align 1
  %408 = load ptr, ptr %38, align 8
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = load ptr, ptr %40, align 8
  %414 = load i32, ptr %23, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, ptr %21, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load i32, ptr %23, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %413, i64 %420
  store i8 %412, ptr %421, align 1
  br label %422

422:                                              ; preds = %265
  %423 = load i32, ptr %21, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %21, align 4
  br label %261, !llvm.loop !18

425:                                              ; preds = %261
  br label %967

426:                                              ; preds = %243
  %427 = load i32, ptr %45, align 4
  store i32 %427, ptr %21, align 4
  br label %428

428:                                              ; preds = %963, %426
  %429 = load i32, ptr %21, align 4
  %430 = load i32, ptr %46, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %966

432:                                              ; preds = %428
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = load i32, ptr %21, align 4
  %436 = mul nsw i32 %435, 3
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %37, align 8
  %443 = load i32, ptr %21, align 4
  %444 = mul nsw i32 %443, 3
  %445 = sub nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 %441, %449
  %451 = mul nsw i32 %450, 2
  %452 = load ptr, ptr %37, align 8
  %453 = load i32, ptr %21, align 4
  %454 = mul nsw i32 %453, 3
  %455 = load i32, ptr %41, align 4
  %456 = add nsw i32 %454, %455
  %457 = add nsw i32 %456, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %452, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %451, %461
  %463 = load ptr, ptr %37, align 8
  %464 = load i32, ptr %21, align 4
  %465 = mul nsw i32 %464, 3
  %466 = load i32, ptr %41, align 4
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %463, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = sub nsw i32 %462, %472
  %474 = load ptr, ptr %37, align 8
  %475 = load i32, ptr %21, align 4
  %476 = mul nsw i32 %475, 3
  %477 = load i32, ptr %42, align 4
  %478 = add nsw i32 %476, %477
  %479 = add nsw i32 %478, 3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %473, %483
  %485 = load ptr, ptr %37, align 8
  %486 = load i32, ptr %21, align 4
  %487 = mul nsw i32 %486, 3
  %488 = load i32, ptr %42, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %485, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 %484, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %433, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = load ptr, ptr %39, align 8
  %500 = load i32, ptr %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  store i8 %498, ptr %502, align 1
  %503 = load ptr, ptr %18, align 8
  %504 = load ptr, ptr %37, align 8
  %505 = load i32, ptr %21, align 4
  %506 = mul nsw i32 %505, 3
  %507 = add nsw i32 %506, 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = load ptr, ptr %37, align 8
  %513 = load i32, ptr %21, align 4
  %514 = mul nsw i32 %513, 3
  %515 = sub nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = sub nsw i32 %511, %519
  %521 = mul nsw i32 %520, 2
  %522 = load ptr, ptr %37, align 8
  %523 = load i32, ptr %21, align 4
  %524 = mul nsw i32 %523, 3
  %525 = load i32, ptr %41, align 4
  %526 = add nsw i32 %524, %525
  %527 = add nsw i32 %526, 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %522, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = add nsw i32 %521, %531
  %533 = load ptr, ptr %37, align 8
  %534 = load i32, ptr %21, align 4
  %535 = mul nsw i32 %534, 3
  %536 = load i32, ptr %41, align 4
  %537 = add nsw i32 %535, %536
  %538 = sub nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %533, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = sub nsw i32 %532, %542
  %544 = load ptr, ptr %37, align 8
  %545 = load i32, ptr %21, align 4
  %546 = mul nsw i32 %545, 3
  %547 = load i32, ptr %42, align 4
  %548 = add nsw i32 %546, %547
  %549 = add nsw i32 %548, 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %544, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %543, %553
  %555 = load ptr, ptr %37, align 8
  %556 = load i32, ptr %21, align 4
  %557 = mul nsw i32 %556, 3
  %558 = load i32, ptr %42, align 4
  %559 = add nsw i32 %557, %558
  %560 = sub nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %555, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = sub nsw i32 %554, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %503, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load ptr, ptr %39, align 8
  %570 = load i32, ptr %21, align 4
  %571 = load i32, ptr %23, align 4
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  store i8 %568, ptr %574, align 1
  %575 = load ptr, ptr %18, align 8
  %576 = load ptr, ptr %37, align 8
  %577 = load i32, ptr %21, align 4
  %578 = mul nsw i32 %577, 3
  %579 = add nsw i32 %578, 5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %37, align 8
  %585 = load i32, ptr %21, align 4
  %586 = mul nsw i32 %585, 3
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %584, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %583, %591
  %593 = mul nsw i32 %592, 2
  %594 = load ptr, ptr %37, align 8
  %595 = load i32, ptr %21, align 4
  %596 = mul nsw i32 %595, 3
  %597 = load i32, ptr %41, align 4
  %598 = add nsw i32 %596, %597
  %599 = add nsw i32 %598, 5
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %594, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = add nsw i32 %593, %603
  %605 = load ptr, ptr %37, align 8
  %606 = load i32, ptr %21, align 4
  %607 = mul nsw i32 %606, 3
  %608 = load i32, ptr %41, align 4
  %609 = add nsw i32 %607, %608
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %605, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = sub nsw i32 %604, %614
  %616 = load ptr, ptr %37, align 8
  %617 = load i32, ptr %21, align 4
  %618 = mul nsw i32 %617, 3
  %619 = load i32, ptr %42, align 4
  %620 = add nsw i32 %618, %619
  %621 = add nsw i32 %620, 5
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %616, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %615, %625
  %627 = load ptr, ptr %37, align 8
  %628 = load i32, ptr %21, align 4
  %629 = mul nsw i32 %628, 3
  %630 = load i32, ptr %42, align 4
  %631 = add nsw i32 %629, %630
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %627, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = sub nsw i32 %626, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %575, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = load ptr, ptr %39, align 8
  %642 = load i32, ptr %21, align 4
  %643 = load i32, ptr %23, align 4
  %644 = mul nsw i32 %643, 2
  %645 = add nsw i32 %642, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %641, i64 %646
  store i8 %640, ptr %647, align 1
  %648 = load ptr, ptr %18, align 8
  %649 = load ptr, ptr %38, align 8
  %650 = load i32, ptr %21, align 4
  %651 = mul nsw i32 %650, 3
  %652 = add nsw i32 %651, 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = load ptr, ptr %38, align 8
  %658 = load i32, ptr %21, align 4
  %659 = mul nsw i32 %658, 3
  %660 = sub nsw i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = sub nsw i32 %656, %664
  %666 = mul nsw i32 %665, 2
  %667 = load ptr, ptr %38, align 8
  %668 = load i32, ptr %21, align 4
  %669 = mul nsw i32 %668, 3
  %670 = load i32, ptr %43, align 4
  %671 = add nsw i32 %669, %670
  %672 = add nsw i32 %671, 3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %667, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %666, %676
  %678 = load ptr, ptr %38, align 8
  %679 = load i32, ptr %21, align 4
  %680 = mul nsw i32 %679, 3
  %681 = load i32, ptr %43, align 4
  %682 = add nsw i32 %680, %681
  %683 = sub nsw i32 %682, 3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = sub nsw i32 %677, %687
  %689 = load ptr, ptr %38, align 8
  %690 = load i32, ptr %21, align 4
  %691 = mul nsw i32 %690, 3
  %692 = load i32, ptr %44, align 4
  %693 = add nsw i32 %691, %692
  %694 = add nsw i32 %693, 3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %689, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = add nsw i32 %688, %698
  %700 = load ptr, ptr %38, align 8
  %701 = load i32, ptr %21, align 4
  %702 = mul nsw i32 %701, 3
  %703 = load i32, ptr %44, align 4
  %704 = add nsw i32 %702, %703
  %705 = sub nsw i32 %704, 3
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %700, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = sub nsw i32 %699, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %648, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = load ptr, ptr %40, align 8
  %715 = load i32, ptr %23, align 4
  %716 = sub nsw i32 %715, 1
  %717 = load i32, ptr %21, align 4
  %718 = sub nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %714, i64 %719
  store i8 %713, ptr %720, align 1
  %721 = load ptr, ptr %18, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = load i32, ptr %21, align 4
  %724 = mul nsw i32 %723, 3
  %725 = add nsw i32 %724, 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %38, align 8
  %731 = load i32, ptr %21, align 4
  %732 = mul nsw i32 %731, 3
  %733 = sub nsw i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = sub nsw i32 %729, %737
  %739 = mul nsw i32 %738, 2
  %740 = load ptr, ptr %38, align 8
  %741 = load i32, ptr %21, align 4
  %742 = mul nsw i32 %741, 3
  %743 = load i32, ptr %43, align 4
  %744 = add nsw i32 %742, %743
  %745 = add nsw i32 %744, 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %740, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = add nsw i32 %739, %749
  %751 = load ptr, ptr %38, align 8
  %752 = load i32, ptr %21, align 4
  %753 = mul nsw i32 %752, 3
  %754 = load i32, ptr %43, align 4
  %755 = add nsw i32 %753, %754
  %756 = sub nsw i32 %755, 2
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %751, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = sub nsw i32 %750, %760
  %762 = load ptr, ptr %38, align 8
  %763 = load i32, ptr %21, align 4
  %764 = mul nsw i32 %763, 3
  %765 = load i32, ptr %44, align 4
  %766 = add nsw i32 %764, %765
  %767 = add nsw i32 %766, 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %761, %771
  %773 = load ptr, ptr %38, align 8
  %774 = load i32, ptr %21, align 4
  %775 = mul nsw i32 %774, 3
  %776 = load i32, ptr %44, align 4
  %777 = add nsw i32 %775, %776
  %778 = sub nsw i32 %777, 2
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %773, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = sub nsw i32 %772, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %721, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = load ptr, ptr %40, align 8
  %788 = load i32, ptr %23, align 4
  %789 = sub nsw i32 %788, 1
  %790 = load i32, ptr %21, align 4
  %791 = sub nsw i32 %789, %790
  %792 = load i32, ptr %23, align 4
  %793 = add nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %787, i64 %794
  store i8 %786, ptr %795, align 1
  %796 = load ptr, ptr %18, align 8
  %797 = load ptr, ptr %38, align 8
  %798 = load i32, ptr %21, align 4
  %799 = mul nsw i32 %798, 3
  %800 = add nsw i32 %799, 5
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %797, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %38, align 8
  %806 = load i32, ptr %21, align 4
  %807 = mul nsw i32 %806, 3
  %808 = sub nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %805, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = sub nsw i32 %804, %812
  %814 = mul nsw i32 %813, 2
  %815 = load ptr, ptr %38, align 8
  %816 = load i32, ptr %21, align 4
  %817 = mul nsw i32 %816, 3
  %818 = load i32, ptr %43, align 4
  %819 = add nsw i32 %817, %818
  %820 = add nsw i32 %819, 5
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %815, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = add nsw i32 %814, %824
  %826 = load ptr, ptr %38, align 8
  %827 = load i32, ptr %21, align 4
  %828 = mul nsw i32 %827, 3
  %829 = load i32, ptr %43, align 4
  %830 = add nsw i32 %828, %829
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %826, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = sub nsw i32 %825, %835
  %837 = load ptr, ptr %38, align 8
  %838 = load i32, ptr %21, align 4
  %839 = mul nsw i32 %838, 3
  %840 = load i32, ptr %44, align 4
  %841 = add nsw i32 %839, %840
  %842 = add nsw i32 %841, 5
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %837, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = add nsw i32 %836, %846
  %848 = load ptr, ptr %38, align 8
  %849 = load i32, ptr %21, align 4
  %850 = mul nsw i32 %849, 3
  %851 = load i32, ptr %44, align 4
  %852 = add nsw i32 %850, %851
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %848, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = sub nsw i32 %847, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %796, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = load ptr, ptr %40, align 8
  %863 = load i32, ptr %23, align 4
  %864 = sub nsw i32 %863, 1
  %865 = load i32, ptr %21, align 4
  %866 = sub nsw i32 %864, %865
  %867 = load i32, ptr %23, align 4
  %868 = mul nsw i32 %867, 2
  %869 = add nsw i32 %866, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %862, i64 %870
  store i8 %861, ptr %871, align 1
  %872 = load ptr, ptr %37, align 8
  %873 = load i32, ptr %21, align 4
  %874 = mul nsw i32 %873, 3
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = load ptr, ptr %39, align 8
  %879 = load i32, ptr %21, align 4
  %880 = load i32, ptr %23, align 4
  %881 = mul nsw i32 %880, 3
  %882 = add nsw i32 %879, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %878, i64 %883
  store i8 %877, ptr %884, align 1
  %885 = load ptr, ptr %37, align 8
  %886 = load i32, ptr %21, align 4
  %887 = mul nsw i32 %886, 3
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %885, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = load ptr, ptr %39, align 8
  %893 = load i32, ptr %21, align 4
  %894 = load i32, ptr %23, align 4
  %895 = mul nsw i32 %894, 4
  %896 = add nsw i32 %893, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %892, i64 %897
  store i8 %891, ptr %898, align 1
  %899 = load ptr, ptr %37, align 8
  %900 = load i32, ptr %21, align 4
  %901 = mul nsw i32 %900, 3
  %902 = add nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = load ptr, ptr %39, align 8
  %907 = load i32, ptr %21, align 4
  %908 = load i32, ptr %23, align 4
  %909 = mul nsw i32 %908, 5
  %910 = add nsw i32 %907, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  store i8 %905, ptr %912, align 1
  %913 = load ptr, ptr %38, align 8
  %914 = load i32, ptr %21, align 4
  %915 = mul nsw i32 %914, 3
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %913, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = load ptr, ptr %40, align 8
  %920 = load i32, ptr %23, align 4
  %921 = sub nsw i32 %920, 1
  %922 = load i32, ptr %21, align 4
  %923 = sub nsw i32 %921, %922
  %924 = load i32, ptr %23, align 4
  %925 = mul nsw i32 %924, 3
  %926 = add nsw i32 %923, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %919, i64 %927
  store i8 %918, ptr %928, align 1
  %929 = load ptr, ptr %38, align 8
  %930 = load i32, ptr %21, align 4
  %931 = mul nsw i32 %930, 3
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %929, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = load ptr, ptr %40, align 8
  %937 = load i32, ptr %23, align 4
  %938 = sub nsw i32 %937, 1
  %939 = load i32, ptr %21, align 4
  %940 = sub nsw i32 %938, %939
  %941 = load i32, ptr %23, align 4
  %942 = mul nsw i32 %941, 4
  %943 = add nsw i32 %940, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %936, i64 %944
  store i8 %935, ptr %945, align 1
  %946 = load ptr, ptr %38, align 8
  %947 = load i32, ptr %21, align 4
  %948 = mul nsw i32 %947, 3
  %949 = add nsw i32 %948, 2
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = load ptr, ptr %40, align 8
  %954 = load i32, ptr %23, align 4
  %955 = sub nsw i32 %954, 1
  %956 = load i32, ptr %21, align 4
  %957 = sub nsw i32 %955, %956
  %958 = load i32, ptr %23, align 4
  %959 = mul nsw i32 %958, 5
  %960 = add nsw i32 %957, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %953, i64 %961
  store i8 %952, ptr %962, align 1
  br label %963

963:                                              ; preds = %432
  %964 = load i32, ptr %21, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %21, align 4
  br label %428, !llvm.loop !19

966:                                              ; preds = %428
  br label %967

967:                                              ; preds = %966, %425
  %968 = load ptr, ptr %16, align 8
  %969 = load i32, ptr %19, align 4
  %970 = load i32, ptr %29, align 4
  %971 = mul nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i16, ptr %968, i64 %972
  %974 = load i32, ptr %30, align 4
  %975 = load i32, ptr %29, align 4
  %976 = mul nsw i32 %974, %975
  %977 = sext i32 %976 to i64
  %978 = mul i64 %977, 2
  call void @llvm.memset.p0.i64(ptr align 2 %973, i8 0, i64 %978, i1 false)
  %979 = load i32, ptr %23, align 4
  %980 = load i32, ptr %34, align 4
  %981 = sub nsw i32 %979, %980
  %982 = load ptr, ptr %17, align 8
  %983 = sext i32 %981 to i64
  %984 = sub i64 0, %983
  %985 = getelementptr inbounds i8, ptr %982, i64 %984
  store ptr %985, ptr %17, align 8
  %986 = load i32, ptr %25, align 4
  %987 = load i32, ptr %19, align 4
  %988 = sub nsw i32 %986, %987
  %989 = load i32, ptr %29, align 4
  %990 = mul nsw i32 %988, %989
  %991 = load i32, ptr %14, align 4
  %992 = add nsw i32 %990, %991
  %993 = load ptr, ptr %16, align 8
  %994 = sext i32 %992 to i64
  %995 = sub i64 0, %994
  %996 = getelementptr inbounds i16, ptr %993, i64 %995
  store ptr %996, ptr %16, align 8
  store i32 0, ptr %22, align 4
  br label %997

997:                                              ; preds = %1234, %967
  %998 = load i32, ptr %22, align 4
  %999 = load i32, ptr %24, align 4
  %1000 = mul nsw i32 %999, 2
  %1001 = icmp slt i32 %998, %1000
  br i1 %1001, label %1002, label %1245

1002:                                             ; preds = %997
  %1003 = load i32, ptr %22, align 4
  %1004 = load i32, ptr %24, align 4
  %1005 = icmp slt i32 %1003, %1004
  %1006 = select i1 %1005, i32 0, i32 2
  store i32 %1006, ptr %49, align 4
  %1007 = load i32, ptr %23, align 4
  %1008 = load i32, ptr %34, align 4
  %1009 = sub nsw i32 %1007, %1008
  store i32 %1009, ptr %21, align 4
  br label %1010

1010:                                             ; preds = %1081, %1002
  %1011 = load i32, ptr %21, align 4
  %1012 = load i32, ptr %23, align 4
  %1013 = load i32, ptr %31, align 4
  %1014 = sub nsw i32 %1012, %1013
  %1015 = icmp slt i32 %1011, %1014
  br i1 %1015, label %1016, label %1084

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %40, align 8
  %1018 = load i32, ptr %21, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1017, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  store i32 %1022, ptr %50, align 4
  %1023 = load i32, ptr %21, align 4
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1016
  %1026 = load i32, ptr %50, align 4
  %1027 = load ptr, ptr %40, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = sub nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = add nsw i32 %1026, %1033
  %1035 = sdiv i32 %1034, 2
  br label %1038

1036:                                             ; preds = %1016
  %1037 = load i32, ptr %50, align 4
  br label %1038

1038:                                             ; preds = %1036, %1025
  %1039 = phi i32 [ %1035, %1025 ], [ %1037, %1036 ]
  store i32 %1039, ptr %51, align 4
  %1040 = load i32, ptr %21, align 4
  %1041 = load i32, ptr %23, align 4
  %1042 = sub nsw i32 %1041, 1
  %1043 = icmp slt i32 %1040, %1042
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1038
  %1045 = load i32, ptr %50, align 4
  %1046 = load ptr, ptr %40, align 8
  %1047 = load i32, ptr %21, align 4
  %1048 = add nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = add nsw i32 %1045, %1052
  %1054 = sdiv i32 %1053, 2
  br label %1057

1055:                                             ; preds = %1038
  %1056 = load i32, ptr %50, align 4
  br label %1057

1057:                                             ; preds = %1055, %1044
  %1058 = phi i32 [ %1054, %1044 ], [ %1056, %1055 ]
  store i32 %1058, ptr %52, align 4
  %1059 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %1060 = load i32, ptr %1059, align 4
  store i32 %1060, ptr %53, align 4
  %1061 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %1062 = load i32, ptr %1061, align 4
  store i32 %1062, ptr %53, align 4
  %1063 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %1064 = load i32, ptr %1063, align 4
  store i32 %1064, ptr %54, align 4
  %1065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %1066 = load i32, ptr %1065, align 4
  store i32 %1066, ptr %54, align 4
  %1067 = load i32, ptr %53, align 4
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %17, align 8
  %1070 = load i32, ptr %21, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  store i8 %1068, ptr %1072, align 1
  %1073 = load i32, ptr %54, align 4
  %1074 = trunc i32 %1073 to i8
  %1075 = load ptr, ptr %17, align 8
  %1076 = load i32, ptr %21, align 4
  %1077 = load i32, ptr %36, align 4
  %1078 = add nsw i32 %1076, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %1075, i64 %1079
  store i8 %1074, ptr %1080, align 1
  br label %1081

1081:                                             ; preds = %1057
  %1082 = load i32, ptr %21, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %21, align 4
  br label %1010, !llvm.loop !20

1084:                                             ; preds = %1010
  %1085 = load i32, ptr %25, align 4
  store i32 %1085, ptr %21, align 4
  br label %1086

1086:                                             ; preds = %1230, %1084
  %1087 = load i32, ptr %21, align 4
  %1088 = load i32, ptr %27, align 4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1233

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %39, align 8
  %1092 = load i32, ptr %21, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1091, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = zext i8 %1095 to i32
  store i32 %1096, ptr %55, align 4
  %1097 = load i32, ptr %21, align 4
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1090
  %1100 = load i32, ptr %55, align 4
  %1101 = load ptr, ptr %39, align 8
  %1102 = load i32, ptr %21, align 4
  %1103 = sub nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1101, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = add nsw i32 %1100, %1107
  %1109 = sdiv i32 %1108, 2
  br label %1112

1110:                                             ; preds = %1090
  %1111 = load i32, ptr %55, align 4
  br label %1112

1112:                                             ; preds = %1110, %1099
  %1113 = phi i32 [ %1109, %1099 ], [ %1111, %1110 ]
  store i32 %1113, ptr %56, align 4
  %1114 = load i32, ptr %21, align 4
  %1115 = load i32, ptr %23, align 4
  %1116 = sub nsw i32 %1115, 1
  %1117 = icmp slt i32 %1114, %1116
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %55, align 4
  %1120 = load ptr, ptr %39, align 8
  %1121 = load i32, ptr %21, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1120, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = add nsw i32 %1119, %1126
  %1128 = sdiv i32 %1127, 2
  br label %1131

1129:                                             ; preds = %1112
  %1130 = load i32, ptr %55, align 4
  br label %1131

1131:                                             ; preds = %1129, %1118
  %1132 = phi i32 [ %1128, %1118 ], [ %1130, %1129 ]
  store i32 %1132, ptr %57, align 4
  %1133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %1134 = load i32, ptr %1133, align 4
  store i32 %1134, ptr %58, align 4
  %1135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %1136 = load i32, ptr %1135, align 4
  store i32 %1136, ptr %58, align 4
  %1137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %1138 = load i32, ptr %1137, align 4
  store i32 %1138, ptr %59, align 4
  %1139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %1140 = load i32, ptr %1139, align 4
  store i32 %1140, ptr %59, align 4
  %1141 = load i32, ptr %14, align 4
  store i32 %1141, ptr %60, align 4
  br label %1142

1142:                                             ; preds = %1226, %1131
  %1143 = load i32, ptr %60, align 4
  %1144 = load i32, ptr %15, align 4
  %1145 = icmp slt i32 %1143, %1144
  br i1 %1145, label %1146, label %1229

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %40, align 8
  %1148 = load i32, ptr %23, align 4
  %1149 = load i32, ptr %21, align 4
  %1150 = sub nsw i32 %1148, %1149
  %1151 = sub nsw i32 %1150, 1
  %1152 = load i32, ptr %60, align 4
  %1153 = add nsw i32 %1151, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1147, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %1157 = zext i8 %1156 to i32
  store i32 %1157, ptr %61, align 4
  %1158 = load ptr, ptr %17, align 8
  %1159 = load i32, ptr %23, align 4
  %1160 = load i32, ptr %21, align 4
  %1161 = sub nsw i32 %1159, %1160
  %1162 = sub nsw i32 %1161, 1
  %1163 = load i32, ptr %60, align 4
  %1164 = add nsw i32 %1162, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1158, i64 %1165
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  store i32 %1168, ptr %62, align 4
  %1169 = load ptr, ptr %17, align 8
  %1170 = load i32, ptr %23, align 4
  %1171 = load i32, ptr %21, align 4
  %1172 = sub nsw i32 %1170, %1171
  %1173 = sub nsw i32 %1172, 1
  %1174 = load i32, ptr %60, align 4
  %1175 = add nsw i32 %1173, %1174
  %1176 = load i32, ptr %36, align 4
  %1177 = add nsw i32 %1175, %1176
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1169, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i32
  store i32 %1181, ptr %63, align 4
  store i32 0, ptr %65, align 4
  %1182 = load i32, ptr %55, align 4
  %1183 = load i32, ptr %63, align 4
  %1184 = sub nsw i32 %1182, %1183
  store i32 %1184, ptr %66, align 4
  %1185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %1186 = load i32, ptr %1185, align 4
  store i32 %1186, ptr %64, align 4
  %1187 = load i32, ptr %62, align 4
  %1188 = load i32, ptr %55, align 4
  %1189 = sub nsw i32 %1187, %1188
  store i32 %1189, ptr %67, align 4
  %1190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %1191 = load i32, ptr %1190, align 4
  store i32 %1191, ptr %64, align 4
  store i32 0, ptr %69, align 4
  %1192 = load i32, ptr %61, align 4
  %1193 = load i32, ptr %59, align 4
  %1194 = sub nsw i32 %1192, %1193
  store i32 %1194, ptr %70, align 4
  %1195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %1196 = load i32, ptr %1195, align 4
  store i32 %1196, ptr %68, align 4
  %1197 = load i32, ptr %58, align 4
  %1198 = load i32, ptr %61, align 4
  %1199 = sub nsw i32 %1197, %1198
  store i32 %1199, ptr %71, align 4
  %1200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %1201 = load i32, ptr %1200, align 4
  store i32 %1201, ptr %68, align 4
  %1202 = load ptr, ptr %16, align 8
  %1203 = load i32, ptr %21, align 4
  %1204 = load i32, ptr %29, align 4
  %1205 = mul nsw i32 %1203, %1204
  %1206 = load i32, ptr %60, align 4
  %1207 = add nsw i32 %1205, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i16, ptr %1202, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = sext i16 %1210 to i32
  %1212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %1213 = load i32, ptr %1212, align 4
  %1214 = load i32, ptr %49, align 4
  %1215 = ashr i32 %1213, %1214
  %1216 = add nsw i32 %1211, %1215
  %1217 = trunc i32 %1216 to i16
  %1218 = load ptr, ptr %16, align 8
  %1219 = load i32, ptr %21, align 4
  %1220 = load i32, ptr %29, align 4
  %1221 = mul nsw i32 %1219, %1220
  %1222 = load i32, ptr %60, align 4
  %1223 = add nsw i32 %1221, %1222
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i16, ptr %1218, i64 %1224
  store i16 %1217, ptr %1225, align 2
  br label %1226

1226:                                             ; preds = %1146
  %1227 = load i32, ptr %60, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %60, align 4
  br label %1142, !llvm.loop !21

1229:                                             ; preds = %1142
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %21, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %21, align 4
  br label %1086, !llvm.loop !22

1233:                                             ; preds = %1086
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %22, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %22, align 4
  %1237 = load i32, ptr %23, align 4
  %1238 = load ptr, ptr %39, align 8
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds i8, ptr %1238, i64 %1239
  store ptr %1240, ptr %39, align 8
  %1241 = load i32, ptr %23, align 4
  %1242 = load ptr, ptr %40, align 8
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1243
  store ptr %1244, ptr %40, align 8
  br label %997, !llvm.loop !23

1245:                                             ; preds = %997
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoopclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %5, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::BufferSGBM3Way", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Range", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %67, %50
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Range", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %54, !llvm.loop !24

70:                                               ; preds = %54
  br label %519

71:                                               ; preds = %2
  store i32 16, ptr %7, align 4
  %72 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = mul nsw i32 %75, 16
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %11, align 4
  %86 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 7
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i32 0, ptr %12, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.cv::Range", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = mul nsw i32 %92, %94
  store i32 %95, ptr %14, align 4
  %96 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 7
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Range", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %71
  %104 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %15, align 4
  br label %107

106:                                              ; preds = %71
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"class.cv::Range", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %114)
  %115 = load i32, ptr %9, align 4
  %116 = sitofp i32 %115 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %116)
          to label %117 unwind label %172

117:                                              ; preds = %107
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %172

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  %127 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %121, i32 noundef %123, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132)
          to label %133 unwind label %172

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %22, align 4
  br label %137

137:                                              ; preds = %515, %133
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %518

141:                                              ; preds = %137
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %142, i32 noundef %143)
          to label %144 unwind label %176

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %149)
  store ptr %150, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %169, %144
  %152 = load i32, ptr %24, align 4
  %153 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %158, ptr %163, align 2
  %164 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 32767, ptr %168, align 2
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4
  br label %151, !llvm.loop !25

172:                                              ; preds = %119, %117, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  br label %520

176:                                              ; preds = %212, %200, %192, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %18, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %19, align 4
  call void @_ZN2cv14BufferSGBM3WayD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  br label %520

180:                                              ; preds = %151
  store i16 0, ptr %28, align 2
  store i32 0, ptr %27, align 4
  store i16 0, ptr %25, align 2
  %181 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %29, align 4
  br label %183

183:                                              ; preds = %195, %180
  %184 = load i32, ptr %29, align 4
  %185 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 1, %186
  %188 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = load i32, ptr %29, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %193, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %194 unwind label %176

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %29, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %29, align 4
  br label %183, !llvm.loop !26

200:                                              ; preds = %183
  invoke void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %201 unwind label %176

201:                                              ; preds = %200
  store i16 0, ptr %25, align 2
  %202 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %203, %205
  store i32 %206, ptr %30, align 4
  br label %207

207:                                              ; preds = %401, %201
  %208 = load i32, ptr %30, align 4
  %209 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %208, %210
  br i1 %211, label %212, label %406

212:                                              ; preds = %207
  %213 = load i32, ptr %30, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb1EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %213, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 2 dereferenceable(2) %26)
          to label %214 unwind label %176

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 19
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %214
  store i32 0, ptr %27, align 4
  br label %219

219:                                              ; preds = %250, %218
  %220 = load i32, ptr %27, align 4
  %221 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %30, align 4
  %227 = load i32, ptr %27, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %225, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 19
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 100, %234
  %236 = mul nsw i32 %232, %235
  %237 = load i16, ptr %26, align 2
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %238, 100
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %224
  %242 = load i32, ptr %27, align 4
  %243 = load i16, ptr %28, align 2
  %244 = sext i16 %243 to i32
  %245 = sub nsw i32 %242, %244
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %253

249:                                              ; preds = %241, %224
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %27, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4
  br label %219, !llvm.loop !27

253:                                              ; preds = %248, %219
  %254 = load i32, ptr %27, align 4
  %255 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %401

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %214
  %261 = load i16, ptr %28, align 2
  %262 = sext i16 %261 to i32
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %30, align 4
  %264 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = sdiv i32 %263, %265
  %267 = sub nsw i32 %266, 1
  %268 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %27, align 4
  %272 = sub nsw i32 %270, %271
  %273 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = sub nsw i32 %272, %274
  store i32 %275, ptr %31, align 4
  %276 = load i32, ptr %31, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %311

278:                                              ; preds = %260
  %279 = load i32, ptr %31, align 4
  %280 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %311

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %31, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i32
  %291 = load i16, ptr %26, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %311

294:                                              ; preds = %283
  %295 = load i16, ptr %26, align 2
  %296 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %295, ptr %300, align 2
  %301 = load i32, ptr %27, align 4
  %302 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %301, %303
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %305, ptr %310, align 2
  br label %311

311:                                              ; preds = %294, %283, %278, %260
  %312 = load i32, ptr %27, align 4
  %313 = icmp slt i32 0, %312
  br i1 %313, label %314, label %380

314:                                              ; preds = %311
  %315 = load i32, ptr %27, align 4
  %316 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %317 = load i32, ptr %316, align 8
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %380

320:                                              ; preds = %314
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr %30, align 4
  %323 = load i32, ptr %27, align 4
  %324 = add nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %321, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr %30, align 4
  %332 = load i32, ptr %27, align 4
  %333 = add nsw i32 %331, %332
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %330, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %329, %338
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %340, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 %339, %348
  store i32 %349, ptr %33, align 4
  store i32 1, ptr %34, align 4
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %32, align 4
  %352 = load i32, ptr %27, align 4
  %353 = mul nsw i32 %352, 16
  %354 = load ptr, ptr %21, align 8
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %27, align 4
  %357 = add nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %354, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr %30, align 4
  %365 = load i32, ptr %27, align 4
  %366 = add nsw i32 %364, %365
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %363, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = sext i16 %370 to i32
  %372 = sub nsw i32 %362, %371
  %373 = mul nsw i32 %372, 16
  %374 = load i32, ptr %32, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %32, align 4
  %377 = mul nsw i32 %376, 2
  %378 = sdiv i32 %375, %377
  %379 = add nsw i32 %353, %378
  store i32 %379, ptr %27, align 4
  br label %383

380:                                              ; preds = %314, %311
  %381 = load i32, ptr %27, align 4
  %382 = mul nsw i32 %381, 16
  store i32 %382, ptr %27, align 4
  br label %383

383:                                              ; preds = %380, %320
  %384 = load i32, ptr %27, align 4
  %385 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %386 = load i32, ptr %385, align 8
  %387 = mul nsw i32 %386, 16
  %388 = add nsw i32 %384, %387
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %23, align 8
  %391 = load i32, ptr %30, align 4
  %392 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = sdiv i32 %391, %393
  %395 = sub nsw i32 %394, 1
  %396 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %395, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %390, i64 %399
  store i16 %389, ptr %400, align 2
  br label %401

401:                                              ; preds = %383, %258
  %402 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %30, align 4
  %405 = sub nsw i32 %404, %403
  store i32 %405, ptr %30, align 4
  br label %207, !llvm.loop !28

406:                                              ; preds = %207
  %407 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %35, align 4
  br label %409

409:                                              ; preds = %511, %406
  %410 = load i32, ptr %35, align 4
  %411 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 13
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %514

414:                                              ; preds = %409
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %35, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  store i32 %420, ptr %36, align 4
  %421 = load i32, ptr %36, align 4
  %422 = load i32, ptr %9, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  br label %511

425:                                              ; preds = %414
  %426 = load i32, ptr %36, align 4
  %427 = ashr i32 %426, 4
  store i32 %427, ptr %37, align 4
  %428 = load i32, ptr %36, align 4
  %429 = add nsw i32 %428, 16
  %430 = sub nsw i32 %429, 1
  %431 = ashr i32 %430, 4
  store i32 %431, ptr %38, align 4
  %432 = load i32, ptr %35, align 4
  %433 = load i32, ptr %37, align 4
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %39, align 4
  %435 = load i32, ptr %35, align 4
  %436 = load i32, ptr %38, align 4
  %437 = sub nsw i32 %435, %436
  store i32 %437, ptr %40, align 4
  %438 = load i32, ptr %39, align 4
  %439 = icmp sle i32 0, %438
  br i1 %439, label %440, label %510

440:                                              ; preds = %425
  %441 = load i32, ptr %39, align 4
  %442 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %510

445:                                              ; preds = %440
  %446 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %39, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp sge i32 %452, %454
  br i1 %455, label %456, label %510

456:                                              ; preds = %445
  %457 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %39, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = load i32, ptr %37, align 4
  %465 = sub nsw i32 %463, %464
  %466 = call i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 20
  %468 = load i32, ptr %467, align 8
  %469 = icmp sgt i32 %466, %468
  br i1 %469, label %470, label %510

470:                                              ; preds = %456
  %471 = load i32, ptr %40, align 4
  %472 = icmp sle i32 0, %471
  br i1 %472, label %473, label %510

473:                                              ; preds = %470
  %474 = load i32, ptr %40, align 4
  %475 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %476 = load i32, ptr %475, align 8
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %510

478:                                              ; preds = %473
  %479 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %40, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i32
  %486 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sge i32 %485, %487
  br i1 %488, label %489, label %510

489:                                              ; preds = %478
  %490 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %40, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %491, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i32
  %497 = load i32, ptr %38, align 4
  %498 = sub nsw i32 %496, %497
  %499 = call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 20
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %499, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %489
  %504 = load i32, ptr %9, align 4
  %505 = trunc i32 %504 to i16
  %506 = load ptr, ptr %23, align 8
  %507 = load i32, ptr %35, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %506, i64 %508
  store i16 %505, ptr %509, align 2
  br label %510

510:                                              ; preds = %503, %489, %478, %473, %470, %456, %445, %440, %425
  br label %511

511:                                              ; preds = %510, %424
  %512 = load i32, ptr %35, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %35, align 4
  br label %409, !llvm.loop !29

514:                                              ; preds = %409
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %22, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %22, align 4
  br label %137, !llvm.loop !30

518:                                              ; preds = %137
  call void @_ZN2cv14BufferSGBM3WayD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %519

519:                                              ; preds = %518, %70
  ret void

520:                                              ; preds = %176, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr %19, align 4
  %524 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %525 = insertvalue { ptr, i32 } %524, i32 %523, 1
  resume { ptr, i32 } %525
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::BufferSGBM3Way", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Range", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %67, %50
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Range", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %54, !llvm.loop !31

70:                                               ; preds = %54
  br label %519

71:                                               ; preds = %2
  store i32 16, ptr %7, align 4
  %72 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = mul nsw i32 %75, 16
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %11, align 4
  %86 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 7
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i32 0, ptr %12, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.cv::Range", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = mul nsw i32 %92, %94
  store i32 %95, ptr %14, align 4
  %96 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 7
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Range", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %71
  %104 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %15, align 4
  br label %107

106:                                              ; preds = %71
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"class.cv::Range", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %114)
  %115 = load i32, ptr %9, align 4
  %116 = sitofp i32 %115 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %116)
          to label %117 unwind label %172

117:                                              ; preds = %107
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %172

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  %127 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %121, i32 noundef %123, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132)
          to label %133 unwind label %172

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %22, align 4
  br label %137

137:                                              ; preds = %515, %133
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %518

141:                                              ; preds = %137
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %142, i32 noundef %143)
          to label %144 unwind label %176

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %149)
  store ptr %150, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %169, %144
  %152 = load i32, ptr %24, align 4
  %153 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %158, ptr %163, align 2
  %164 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 32767, ptr %168, align 2
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4
  br label %151, !llvm.loop !32

172:                                              ; preds = %119, %117, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  br label %520

176:                                              ; preds = %212, %200, %192, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %18, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %19, align 4
  call void @_ZN2cv14BufferSGBM3WayD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  br label %520

180:                                              ; preds = %151
  store i16 0, ptr %28, align 2
  store i32 0, ptr %27, align 4
  store i16 0, ptr %25, align 2
  %181 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %29, align 4
  br label %183

183:                                              ; preds = %195, %180
  %184 = load i32, ptr %29, align 4
  %185 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 1, %186
  %188 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = load i32, ptr %29, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %193, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %194 unwind label %176

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %29, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %29, align 4
  br label %183, !llvm.loop !33

200:                                              ; preds = %183
  invoke void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %201 unwind label %176

201:                                              ; preds = %200
  store i16 0, ptr %25, align 2
  %202 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %203, %205
  store i32 %206, ptr %30, align 4
  br label %207

207:                                              ; preds = %401, %201
  %208 = load i32, ptr %30, align 4
  %209 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %208, %210
  br i1 %211, label %212, label %406

212:                                              ; preds = %207
  %213 = load i32, ptr %30, align 4
  invoke void @_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb0EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %213, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 2 dereferenceable(2) %26)
          to label %214 unwind label %176

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 19
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %214
  store i32 0, ptr %27, align 4
  br label %219

219:                                              ; preds = %250, %218
  %220 = load i32, ptr %27, align 4
  %221 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %30, align 4
  %227 = load i32, ptr %27, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %225, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 19
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 100, %234
  %236 = mul nsw i32 %232, %235
  %237 = load i16, ptr %26, align 2
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %238, 100
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %224
  %242 = load i32, ptr %27, align 4
  %243 = load i16, ptr %28, align 2
  %244 = sext i16 %243 to i32
  %245 = sub nsw i32 %242, %244
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %253

249:                                              ; preds = %241, %224
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %27, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4
  br label %219, !llvm.loop !34

253:                                              ; preds = %248, %219
  %254 = load i32, ptr %27, align 4
  %255 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %401

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %214
  %261 = load i16, ptr %28, align 2
  %262 = sext i16 %261 to i32
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %30, align 4
  %264 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = sdiv i32 %263, %265
  %267 = sub nsw i32 %266, 1
  %268 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %267, %269
  %271 = load i32, ptr %27, align 4
  %272 = sub nsw i32 %270, %271
  %273 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = sub nsw i32 %272, %274
  store i32 %275, ptr %31, align 4
  %276 = load i32, ptr %31, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %311

278:                                              ; preds = %260
  %279 = load i32, ptr %31, align 4
  %280 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %311

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %31, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i32
  %291 = load i16, ptr %26, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %311

294:                                              ; preds = %283
  %295 = load i16, ptr %26, align 2
  %296 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %295, ptr %300, align 2
  %301 = load i32, ptr %27, align 4
  %302 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %301, %303
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %305, ptr %310, align 2
  br label %311

311:                                              ; preds = %294, %283, %278, %260
  %312 = load i32, ptr %27, align 4
  %313 = icmp slt i32 0, %312
  br i1 %313, label %314, label %380

314:                                              ; preds = %311
  %315 = load i32, ptr %27, align 4
  %316 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 10
  %317 = load i32, ptr %316, align 8
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %380

320:                                              ; preds = %314
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr %30, align 4
  %323 = load i32, ptr %27, align 4
  %324 = add nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %321, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr %30, align 4
  %332 = load i32, ptr %27, align 4
  %333 = add nsw i32 %331, %332
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %330, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %329, %338
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %340, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 2, %347
  %349 = sub nsw i32 %339, %348
  store i32 %349, ptr %33, align 4
  store i32 1, ptr %34, align 4
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %32, align 4
  %352 = load i32, ptr %27, align 4
  %353 = mul nsw i32 %352, 16
  %354 = load ptr, ptr %21, align 8
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %27, align 4
  %357 = add nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %354, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr %30, align 4
  %365 = load i32, ptr %27, align 4
  %366 = add nsw i32 %364, %365
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %363, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = sext i16 %370 to i32
  %372 = sub nsw i32 %362, %371
  %373 = mul nsw i32 %372, 16
  %374 = load i32, ptr %32, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %32, align 4
  %377 = mul nsw i32 %376, 2
  %378 = sdiv i32 %375, %377
  %379 = add nsw i32 %353, %378
  store i32 %379, ptr %27, align 4
  br label %383

380:                                              ; preds = %314, %311
  %381 = load i32, ptr %27, align 4
  %382 = mul nsw i32 %381, 16
  store i32 %382, ptr %27, align 4
  br label %383

383:                                              ; preds = %380, %320
  %384 = load i32, ptr %27, align 4
  %385 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %386 = load i32, ptr %385, align 8
  %387 = mul nsw i32 %386, 16
  %388 = add nsw i32 %384, %387
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %23, align 8
  %391 = load i32, ptr %30, align 4
  %392 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = sdiv i32 %391, %393
  %395 = sub nsw i32 %394, 1
  %396 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %395, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %390, i64 %399
  store i16 %389, ptr %400, align 2
  br label %401

401:                                              ; preds = %383, %258
  %402 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %30, align 4
  %405 = sub nsw i32 %404, %403
  store i32 %405, ptr %30, align 4
  br label %207, !llvm.loop !35

406:                                              ; preds = %207
  %407 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 12
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %35, align 4
  br label %409

409:                                              ; preds = %511, %406
  %410 = load i32, ptr %35, align 4
  %411 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 13
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %514

414:                                              ; preds = %409
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %35, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  store i32 %420, ptr %36, align 4
  %421 = load i32, ptr %36, align 4
  %422 = load i32, ptr %9, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  br label %511

425:                                              ; preds = %414
  %426 = load i32, ptr %36, align 4
  %427 = ashr i32 %426, 4
  store i32 %427, ptr %37, align 4
  %428 = load i32, ptr %36, align 4
  %429 = add nsw i32 %428, 16
  %430 = sub nsw i32 %429, 1
  %431 = ashr i32 %430, 4
  store i32 %431, ptr %38, align 4
  %432 = load i32, ptr %35, align 4
  %433 = load i32, ptr %37, align 4
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %39, align 4
  %435 = load i32, ptr %35, align 4
  %436 = load i32, ptr %38, align 4
  %437 = sub nsw i32 %435, %436
  store i32 %437, ptr %40, align 4
  %438 = load i32, ptr %39, align 4
  %439 = icmp sle i32 0, %438
  br i1 %439, label %440, label %510

440:                                              ; preds = %425
  %441 = load i32, ptr %39, align 4
  %442 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %510

445:                                              ; preds = %440
  %446 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %39, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp sge i32 %452, %454
  br i1 %455, label %456, label %510

456:                                              ; preds = %445
  %457 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %39, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = load i32, ptr %37, align 4
  %465 = sub nsw i32 %463, %464
  %466 = call i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 20
  %468 = load i32, ptr %467, align 8
  %469 = icmp sgt i32 %466, %468
  br i1 %469, label %470, label %510

470:                                              ; preds = %456
  %471 = load i32, ptr %40, align 4
  %472 = icmp sle i32 0, %471
  br i1 %472, label %473, label %510

473:                                              ; preds = %470
  %474 = load i32, ptr %40, align 4
  %475 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 6
  %476 = load i32, ptr %475, align 8
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %510

478:                                              ; preds = %473
  %479 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %40, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i32
  %486 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sge i32 %485, %487
  br i1 %488, label %489, label %510

489:                                              ; preds = %478
  %490 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %20, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %40, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %491, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i32
  %497 = load i32, ptr %38, align 4
  %498 = sub nsw i32 %496, %497
  %499 = call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %41, i32 0, i32 20
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %499, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %489
  %504 = load i32, ptr %9, align 4
  %505 = trunc i32 %504 to i16
  %506 = load ptr, ptr %23, align 8
  %507 = load i32, ptr %35, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %506, i64 %508
  store i16 %505, ptr %509, align 2
  br label %510

510:                                              ; preds = %503, %489, %478, %473, %470, %456, %445, %440, %425
  br label %511

511:                                              ; preds = %510, %424
  %512 = load i32, ptr %35, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %35, align 4
  br label %409, !llvm.loop !36

514:                                              ; preds = %409
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %22, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %22, align 4
  br label %137, !llvm.loop !37

518:                                              ; preds = %137
  call void @_ZN2cv14BufferSGBM3WayD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %519

519:                                              ; preds = %518, %70
  ret void

520:                                              ; preds = %176, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr %19, align 4
  %524 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %525 = insertvalue { ptr, i32 } %524, i32 %523, 1
  resume { ptr, i32 } %525
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #17
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %24, align 4
  invoke void @_ZN2cv14StereoSGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(152) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %12
  call void @_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27)
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %25, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %26, align 4
  call void @_ZdlPv(ptr noundef %27) #18
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %26, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %27 = load ptr, ptr %13, align 8
  call void @_ZN2cv10StereoSGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN2cv14StereoSGBMImplE, i32 0, i32 0, i32 2), ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %22, align 4
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %24, align 4
  invoke void @_ZN2cv16StereoSGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(44) %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %12
  %41 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %27, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  ret void

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %25, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %26, align 4
  call void @_ZN2cv10StereoSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %25, align 8
  %48 = load i32, ptr %26, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %28, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %29, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %15, align 4
  %36 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %17, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %16, align 4
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %19, align 4
  %50 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %20, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %18, align 4
  %59 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %21, align 4
  %65 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %23, align 4
  %70 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %71, %73
  store i32 %74, ptr %24, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = sub nsw i32 %84, %85
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  %87 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %7
  %91 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %25, i64 16, i1 false)
  br label %96

95:                                               ; preds = %90, %7
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %96

96:                                               ; preds = %95, %94
  %97 = load { i64, i64 }, ptr %8, align 4
  ret { i64, i64 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E26__cv_trace_location_fn2479)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %23 unwind label %43

23:                                               ; preds = %5
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %25 unwind label %47

25:                                               ; preds = %23
  store i32 %24, ptr %15, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %26 = load ptr, ptr %10, align 8
  %27 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %51

28:                                               ; preds = %25
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %32 unwind label %51

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi ptr [ %31, %32 ], [ %16, %33 ]
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %55

42:                                               ; preds = %39, %36
  br label %67

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %93

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %92

51:                                               ; preds = %84, %78, %72, %69, %29, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %91

55:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_, ptr noundef @.str.2, i32 noundef 2484) #16
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %91

67:                                               ; preds = %42
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load double, ptr %7, align 8
  %71 = invoke noundef i32 @_ZL7cvRoundd(double noundef %70)
          to label %72 unwind label %51

72:                                               ; preds = %69
  store i32 %71, ptr %20, align 4
  %73 = load double, ptr %9, align 8
  %74 = invoke noundef i32 @_ZL7cvRoundd(double noundef %73)
          to label %75 unwind label %51

75:                                               ; preds = %72
  store i32 %74, ptr %21, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %17, align 8
  invoke void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %83 unwind label %51

83:                                               ; preds = %78
  br label %90

84:                                               ; preds = %75
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %17, align 8
  invoke void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %89 unwind label %51

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

91:                                               ; preds = %66, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %92

92:                                               ; preds = %91, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %93

93:                                               ; preds = %92, %43
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Point_", align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.cv::Point_", align 2
  %32 = alloca %"class.cv::Point_", align 2
  %33 = alloca %"class.cv::Point_", align 2
  %34 = alloca %"class.cv::Point_", align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = mul nsw i32 %44, 9
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %5
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = mul i64 %60, %62
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52, %49, %5
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %14, align 8
  call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %52
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = udiv i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %19, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %20, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %93, i1 false)
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %415, %69
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %418

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %16, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store ptr %107, ptr %24, align 8
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %411, %98
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %414

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %410

121:                                              ; preds = %112
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %128
  %140 = load i32, ptr %7, align 4
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1
  br label %146

146:                                              ; preds = %139, %128
  br label %409

147:                                              ; preds = %121
  %148 = load ptr, ptr %20, align 8
  store ptr %148, ptr %25, align 8
  %149 = load i32, ptr %17, align 4
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %16, align 4
  %152 = trunc i32 %151 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %26, i16 noundef signext %150, i16 noundef signext %152)
  %153 = load i32, ptr %22, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4
  store i32 0, ptr %27, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %377, %147
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %380

164:                                              ; preds = %160
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %27, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %170, i32 noundef %173)
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %29, align 1
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %11, align 4
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store ptr %189, ptr %30, align 8
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %240

196:                                              ; preds = %164
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %203
  %213 = load i8, ptr %29, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 %214, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %212
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %30, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = trunc i32 %236 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %31, i16 noundef signext %232, i16 noundef signext %237)
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %238, i32 1
  store ptr %239, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %31, i64 4, i1 false)
  br label %240

240:                                              ; preds = %225, %212, %203, %196, %164
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %240
  %246 = load ptr, ptr %30, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sub nsw i32 0, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %293, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %28, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %7, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %293

263:                                              ; preds = %253
  %264 = load i8, ptr %29, align 1
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %28, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %265, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = load i32, ptr %9, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %263
  %278 = load i32, ptr %22, align 4
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %11, align 4
  %281 = sub nsw i32 0, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %288, 1
  %290 = trunc i32 %289 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %32, i16 noundef signext %285, i16 noundef signext %290)
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %291, i32 1
  store ptr %292, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %291, ptr align 2 %32, i64 4, i1 false)
  br label %293

293:                                              ; preds = %277, %263, %253, %245, %240
  %294 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = load i32, ptr %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %336

300:                                              ; preds = %293
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %336, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %7, align 4
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %305
  %313 = load i8, ptr %29, align 1
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = sub nsw i32 %314, %318
  %320 = call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = load i32, ptr %9, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %312
  %324 = load i32, ptr %22, align 4
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 1
  store i32 %324, ptr %326, align 4
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = add nsw i32 %329, 1
  %331 = trunc i32 %330 to i16
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %333 = load i16, ptr %332, align 2
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %33, i16 noundef signext %331, i16 noundef signext %333)
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %"class.cv::Point_", ptr %334, i32 1
  store ptr %335, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %334, ptr align 2 %33, i64 4, i1 false)
  br label %336

336:                                              ; preds = %323, %312, %305, %300, %293
  %337 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %336
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 -1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %377, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 -1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %7, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %346
  %354 = load i8, ptr %29, align 1
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %355, %359
  %361 = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = load i32, ptr %9, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %353
  %365 = load i32, ptr %22, align 4
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 -1
  store i32 %365, ptr %367, align 4
  %368 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %370, 1
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %34, i16 noundef signext %372, i16 noundef signext %374)
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %"class.cv::Point_", ptr %375, i32 1
  store ptr %376, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %375, ptr align 2 %34, i64 4, i1 false)
  br label %377

377:                                              ; preds = %364, %353, %346, %341, %336
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %378, i32 -1
  store ptr %379, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %379, i64 4, i1 false)
  br label %160, !llvm.loop !38

380:                                              ; preds = %160
  %381 = load i32, ptr %27, align 4
  %382 = load i32, ptr %8, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %380
  %385 = load ptr, ptr %21, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = load i32, ptr %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  store i8 1, ptr %392, align 1
  %393 = load i32, ptr %7, align 4
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 %394, ptr %398, align 1
  br label %408

399:                                              ; preds = %380
  %400 = load ptr, ptr %21, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  store i8 0, ptr %407, align 1
  br label %408

408:                                              ; preds = %399, %384
  br label %409

409:                                              ; preds = %408, %146
  br label %410

410:                                              ; preds = %409, %112
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %17, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4
  br label %108, !llvm.loop !39

414:                                              ; preds = %108
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %94, !llvm.loop !40

418:                                              ; preds = %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Point_", align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca %"class.cv::Point_", align 2
  %32 = alloca %"class.cv::Point_", align 2
  %33 = alloca %"class.cv::Point_", align 2
  %34 = alloca %"class.cv::Point_", align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = mul nsw i32 %44, 9
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %5
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = mul i64 %60, %62
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52, %49, %5
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %14, align 8
  call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %52
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = udiv i64 %74, 2
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %19, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %20, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %93, i1 false)
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %415, %69
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %418

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %16, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store ptr %107, ptr %24, align 8
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %411, %98
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %414

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %410

121:                                              ; preds = %112
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %128
  %140 = load i32, ptr %7, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2
  br label %146

146:                                              ; preds = %139, %128
  br label %409

147:                                              ; preds = %121
  %148 = load ptr, ptr %20, align 8
  store ptr %148, ptr %25, align 8
  %149 = load i32, ptr %17, align 4
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %16, align 4
  %152 = trunc i32 %151 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %26, i16 noundef signext %150, i16 noundef signext %152)
  %153 = load i32, ptr %22, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4
  store i32 0, ptr %27, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %377, %147
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %380

164:                                              ; preds = %160
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %27, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %170, i32 noundef %173)
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %29, align 2
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %11, align 4
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  %185 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store ptr %189, ptr %30, align 8
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %240

196:                                              ; preds = %164
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %203
  %213 = load i16, ptr %29, align 2
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %214, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %212
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %30, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = trunc i32 %236 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %31, i16 noundef signext %232, i16 noundef signext %237)
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %238, i32 1
  store ptr %239, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %31, i64 4, i1 false)
  br label %240

240:                                              ; preds = %225, %212, %203, %196, %164
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %240
  %246 = load ptr, ptr %30, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sub nsw i32 0, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %293, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %28, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %254, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = load i32, ptr %7, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %293

263:                                              ; preds = %253
  %264 = load i16, ptr %29, align 2
  %265 = sext i16 %264 to i32
  %266 = load ptr, ptr %28, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sub nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %265, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = load i32, ptr %9, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %263
  %278 = load i32, ptr %22, align 4
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %11, align 4
  %281 = sub nsw i32 0, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %288, 1
  %290 = trunc i32 %289 to i16
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %32, i16 noundef signext %285, i16 noundef signext %290)
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %291, i32 1
  store ptr %292, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %291, ptr align 2 %32, i64 4, i1 false)
  br label %293

293:                                              ; preds = %277, %263, %253, %245, %240
  %294 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = load i32, ptr %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %336

300:                                              ; preds = %293
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %336, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds i16, ptr %306, i64 1
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = load i32, ptr %7, align 4
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %305
  %313 = load i16, ptr %29, align 2
  %314 = sext i16 %313 to i32
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds i16, ptr %315, i64 1
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = sub nsw i32 %314, %318
  %320 = call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = load i32, ptr %9, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %312
  %324 = load i32, ptr %22, align 4
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 1
  store i32 %324, ptr %326, align 4
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = add nsw i32 %329, 1
  %331 = trunc i32 %330 to i16
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %333 = load i16, ptr %332, align 2
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %33, i16 noundef signext %331, i16 noundef signext %333)
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %"class.cv::Point_", ptr %334, i32 1
  store ptr %335, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %334, ptr align 2 %33, i64 4, i1 false)
  br label %336

336:                                              ; preds = %323, %312, %305, %300, %293
  %337 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %336
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 -1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %377, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds i16, ptr %347, i64 -1
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  %351 = load i32, ptr %7, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %346
  %354 = load i16, ptr %29, align 2
  %355 = sext i16 %354 to i32
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds i16, ptr %356, i64 -1
  %358 = load i16, ptr %357, align 2
  %359 = sext i16 %358 to i32
  %360 = sub nsw i32 %355, %359
  %361 = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = load i32, ptr %9, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %353
  %365 = load i32, ptr %22, align 4
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 -1
  store i32 %365, ptr %367, align 4
  %368 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %370, 1
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  call void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %34, i16 noundef signext %372, i16 noundef signext %374)
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %"class.cv::Point_", ptr %375, i32 1
  store ptr %376, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %375, ptr align 2 %34, i64 4, i1 false)
  br label %377

377:                                              ; preds = %364, %353, %346, %341, %336
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %378, i32 -1
  store ptr %379, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %379, i64 4, i1 false)
  br label %160, !llvm.loop !41

380:                                              ; preds = %160
  %381 = load i32, ptr %27, align 4
  %382 = load i32, ptr %8, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %380
  %385 = load ptr, ptr %21, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = load i32, ptr %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  store i8 1, ptr %392, align 1
  %393 = load i32, ptr %7, align 4
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  store i16 %394, ptr %398, align 2
  br label %408

399:                                              ; preds = %380
  %400 = load ptr, ptr %21, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  store i8 0, ptr %407, align 1
  br label %408

408:                                              ; preds = %399, %384
  br label %409

409:                                              ; preds = %408, %146
  br label %410

410:                                              ; preds = %409, %112
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %17, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4
  br label %108, !llvm.loop !42

414:                                              ; preds = %108
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %94, !llvm.loop !43

418:                                              ; preds = %94
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::AutoBuffer", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE26__cv_trace_location_fn2499)
  %52 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %53 unwind label %117

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %55 unwind label %121

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %16, align 4
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %19, align 4
  store i32 0, ptr %22, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %65 unwind label %125

65:                                               ; preds = %55
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %16, align 4
  store i32 0, ptr %24, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %69 unwind label %125

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 4
  %71 = add nsw i32 %67, %70
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %16, align 4
  %73 = mul nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %25, i64 noundef %74)
          to label %75 unwind label %125

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %25)
          to label %77 unwind label %129

77:                                               ; preds = %75
  store ptr %76, ptr %26, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  store i32 4, ptr %28, align 4
  store i32 16, ptr %29, align 4
  %82 = load i32, ptr %18, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %30, align 4
  %84 = load i32, ptr %30, align 4
  %85 = mul nsw i32 %84, 16
  store i32 %85, ptr %31, align 4
  %86 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %87 unwind label %129

87:                                               ; preds = %77
  store i32 %86, ptr %32, align 4
  %88 = load i32, ptr %10, align 4
  %89 = mul nsw i32 %88, 16
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %95 unwind label %129

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 3
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load i32, ptr %32, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %32, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %112

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %105 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %129

106:                                              ; preds = %103
  store i64 %105, ptr %33, align 4
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %108 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %129

109:                                              ; preds = %106
  store i64 %108, ptr %34, align 4
  %110 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %111 unwind label %129

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %100, %95, %90
  %113 = phi i1 [ false, %100 ], [ false, %95 ], [ false, %90 ], [ %110, %111 ]
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  br label %145

117:                                              ; preds = %5
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %385

121:                                              ; preds = %53
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %384

125:                                              ; preds = %69, %65, %55
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  br label %383

129:                                              ; preds = %231, %176, %152, %109, %106, %103, %93, %77, %75
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %382

133:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii, ptr noundef @.str.2, i32 noundef 2516) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br label %382

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %37, align 4
  br label %148

148:                                              ; preds = %378, %147
  %149 = load i32, ptr %37, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %381

152:                                              ; preds = %148
  %153 = load i32, ptr %37, align 4
  %154 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %153)
          to label %155 unwind label %129

155:                                              ; preds = %152
  store ptr %154, ptr %38, align 8
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i32, ptr %31, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 2147483647, ptr %169, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4
  br label %156, !llvm.loop !44

173:                                              ; preds = %156
  %174 = load i32, ptr %32, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load i32, ptr %37, align 4
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %177)
          to label %179 unwind label %129

179:                                              ; preds = %176
  store ptr %178, ptr %39, align 8
  %180 = load i32, ptr %21, align 4
  store i32 %180, ptr %20, align 4
  br label %181

181:                                              ; preds = %227, %179
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %23, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %230

185:                                              ; preds = %181
  %186 = load ptr, ptr %38, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %40, align 4
  %192 = load ptr, ptr %39, align 8
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  store i32 %197, ptr %41, align 4
  %198 = load i32, ptr %40, align 4
  %199 = load i32, ptr %31, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  br label %227

202:                                              ; preds = %185
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %40, align 4
  %205 = add nsw i32 %204, 8
  %206 = ashr i32 %205, 4
  %207 = sub nsw i32 %203, %206
  store i32 %207, ptr %42, align 4
  %208 = load ptr, ptr %27, align 8
  %209 = load i32, ptr %42, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %41, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %202
  %216 = load i32, ptr %41, align 4
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %42, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %40, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = load i32, ptr %42, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %215, %202
  br label %227

227:                                              ; preds = %226, %201
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4
  br label %181, !llvm.loop !45

230:                                              ; preds = %181
  br label %285

231:                                              ; preds = %173
  %232 = load i32, ptr %37, align 4
  %233 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %232)
          to label %234 unwind label %129

234:                                              ; preds = %231
  store ptr %233, ptr %43, align 8
  %235 = load i32, ptr %21, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %281, %234
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %23, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %284

240:                                              ; preds = %236
  %241 = load ptr, ptr %38, align 8
  %242 = load i32, ptr %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  store i32 %246, ptr %44, align 4
  %247 = load ptr, ptr %43, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %45, align 4
  %252 = load i32, ptr %44, align 4
  %253 = load i32, ptr %31, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  br label %281

256:                                              ; preds = %240
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %44, align 4
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = sub nsw i32 %257, %260
  store i32 %261, ptr %46, align 4
  %262 = load ptr, ptr %27, align 8
  %263 = load i32, ptr %46, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %45, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %256
  %270 = load i32, ptr %45, align 4
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %46, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4
  %275 = load i32, ptr %44, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = load i32, ptr %46, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %275, ptr %279, align 4
  br label %280

280:                                              ; preds = %269, %256
  br label %281

281:                                              ; preds = %280, %255
  %282 = load i32, ptr %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %20, align 4
  br label %236, !llvm.loop !46

284:                                              ; preds = %236
  br label %285

285:                                              ; preds = %284, %230
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %20, align 4
  br label %287

287:                                              ; preds = %374, %285
  %288 = load i32, ptr %20, align 4
  %289 = load i32, ptr %23, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %377

291:                                              ; preds = %287
  %292 = load ptr, ptr %38, align 8
  %293 = load i32, ptr %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  store i32 %297, ptr %47, align 4
  %298 = load i32, ptr %47, align 4
  %299 = load i32, ptr %31, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %374

302:                                              ; preds = %291
  %303 = load i32, ptr %47, align 4
  %304 = ashr i32 %303, 4
  store i32 %304, ptr %48, align 4
  %305 = load i32, ptr %47, align 4
  %306 = add nsw i32 %305, 16
  %307 = sub nsw i32 %306, 1
  %308 = ashr i32 %307, 4
  store i32 %308, ptr %49, align 4
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %48, align 4
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %50, align 4
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %49, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %51, align 4
  %315 = load i32, ptr %50, align 4
  %316 = icmp sle i32 0, %315
  br i1 %316, label %317, label %373

317:                                              ; preds = %302
  %318 = load i32, ptr %50, align 4
  %319 = load i32, ptr %16, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %373

321:                                              ; preds = %317
  %322 = load ptr, ptr %26, align 8
  %323 = load i32, ptr %50, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %31, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %373

329:                                              ; preds = %321
  %330 = load ptr, ptr %26, align 8
  %331 = load i32, ptr %50, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %47, align 4
  %336 = sub nsw i32 %334, %335
  %337 = call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = load i32, ptr %10, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %373

340:                                              ; preds = %329
  %341 = load i32, ptr %51, align 4
  %342 = icmp sle i32 0, %341
  br i1 %342, label %343, label %373

343:                                              ; preds = %340
  %344 = load i32, ptr %51, align 4
  %345 = load i32, ptr %16, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %373

347:                                              ; preds = %343
  %348 = load ptr, ptr %26, align 8
  %349 = load i32, ptr %51, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %31, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %347
  %356 = load ptr, ptr %26, align 8
  %357 = load i32, ptr %51, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %47, align 4
  %362 = sub nsw i32 %360, %361
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = load i32, ptr %10, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %355
  %367 = load i32, ptr %31, align 4
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %38, align 8
  %370 = load i32, ptr %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  store i16 %368, ptr %372, align 2
  br label %373

373:                                              ; preds = %366, %355, %347, %343, %340, %329, %321, %317, %302
  br label %374

374:                                              ; preds = %373, %301
  %375 = load i32, ptr %20, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %20, align 4
  br label %287, !llvm.loop !47

377:                                              ; preds = %287
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %37, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %37, align 4
  br label %148, !llvm.loop !48

381:                                              ; preds = %148
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

382:                                              ; preds = %144, %129
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %25) #3
  br label %383

383:                                              ; preds = %382, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %384

384:                                              ; preds = %383, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %385

385:                                              ; preds = %384, %117
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %14, align 4
  %389 = insertvalue { ptr, i32 } poison, ptr %387, 0
  %390 = insertvalue { ptr, i32 } %389, i32 %388, 1
  resume { ptr, i32 } %390
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %3, i32 0, i32 22
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10StereoSGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN2cv10StereoSGBME, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16StereoSGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #5 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %17, align 4
  %33 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 5
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 6
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %19, align 4
  %37 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 9
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %20, align 4
  %39 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %21, align 4
  %41 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 4
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %22, align 4
  %43 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 7
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %23, align 4
  %45 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %24, align 4
  %47 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %25, i32 0, i32 10
  store i32 %46, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv10StereoSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.6)
  %9 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.7)
  %12 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.8)
  %16 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.9)
  %20 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.10)
  %24 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %24, i32 0, i32 7
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.11)
  %28 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %28, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.12)
  %32 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %32, i32 0, i32 9
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.13)
  %36 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %36, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.14)
  %40 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %40, i32 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str.15)
  %44 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %44, i32 0, i32 5
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef @.str.16)
  %48 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %48, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef @.str.17)
  %52 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %52, i32 0, i32 10
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::FileNode", align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.6)
  br label %25

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 false, ptr %7, align 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 true, ptr %7, align 1
  %28 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8
  %29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i1 [ false, %25 ], [ %29, %30 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %37

37:                                               ; preds = %36, %31
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  br label %58

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %45

45:                                               ; preds = %44, %39
  br label %104

46:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.2, i32 noundef 2285) #16
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %104

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.7)
  %61 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %62 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.8)
  %65 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %66 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.9)
  %69 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.10)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %74 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.11)
  %77 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %78 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.12)
  %81 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %82 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.13)
  %85 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %86 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.14)
  %89 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %90 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.15)
  %93 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %94 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %95 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.16)
  %97 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %98 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %99 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.17)
  %101 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %102 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %23, i32 0, i32 1
  %103 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  ret void

104:                                              ; preds = %57, %45
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
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
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207)
  %25 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %53

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %57

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %31 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %61

32:                                               ; preds = %29
  store i64 %31, ptr %14, align 4
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %34 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %61

35:                                               ; preds = %32
  store i64 %34, ptr %15, align 4
  %36 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %37 unwind label %61

37:                                               ; preds = %35
  br i1 %36, label %38, label %48

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = icmp eq i32 %39, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %46 unwind label %61

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br label %48

48:                                               ; preds = %46, %42, %37
  %49 = phi i1 [ false, %42 ], [ false, %37 ], [ %47, %46 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  br label %77

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %160

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %159

61:                                               ; preds = %85, %83, %79, %44, %40, %38, %35, %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %158

65:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.2, i32 noundef 2211) #16
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %158

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %82 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %61

83:                                               ; preds = %79
  store i64 %82, ptr %18, align 4
  %84 = load i64, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 %84, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %61

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
          to label %87 unwind label %61

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  invoke void @_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(44) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  br label %111

95:                                               ; preds = %119, %111, %107, %104, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %157

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %101 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  invoke void @_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(44) %105)
          to label %106 unwind label %95

106:                                              ; preds = %104
  br label %110

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  invoke void @_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(44) %108)
          to label %109 unwind label %95

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %94
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %112 unwind label %95

112:                                              ; preds = %111
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %113 unwind label %138

113:                                              ; preds = %112
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3)
          to label %114 unwind label %142

114:                                              ; preds = %113
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %115 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %116 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %114
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %120 unwind label %95

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %122 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %124, 16
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %128 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 1
  %131 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 16, %132
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %24, i32 0, i32 2
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %136 unwind label %147

136:                                              ; preds = %120
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %126, i32 noundef %129, double noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %137 unwind label %151

137:                                              ; preds = %136
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %156

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %157

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %155

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %157

156:                                              ; preds = %137, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

157:                                              ; preds = %155, %146, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %158

158:                                              ; preds = %157, %76, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %159

159:                                              ; preds = %158, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %160

160:                                              ; preds = %159, %53
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 7
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 8
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::StereoSGBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %7, i32 0, i32 10
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2cv13StereoMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10StereoSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10StereoSGBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.19, i32 noundef 1201) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
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

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(44) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %"class.cv::Mat"], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"struct.cv::SGBM3WayMainLoop", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 4.000000e+00
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %9, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e-01, %33
  %35 = call double @llvm.ceil.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %31, %36
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 4
  br label %40

40:                                               ; preds = %40, %4
  %41 = phi ptr [ %38, %4 ], [ %42, %40 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i64 0, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %54, i32 noundef %57, i32 noundef 3)
          to label %58 unwind label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %45, !llvm.loop !49

62:                                               ; preds = %86, %82, %67, %66, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %121

66:                                               ; preds = %45
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 4)
          to label %67 unwind label %62

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  invoke void @_ZN2cv16SGBM3WayMainLoopC1ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(44) %71, i32 noundef %72, i32 noundef %73)
          to label %74 unwind label %62

74:                                               ; preds = %67
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %75 unwind label %109

75:                                               ; preds = %74
  call void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #3
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %106, %75
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %19, align 4
  %85 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84)
          to label %86 unwind label %62

86:                                               ; preds = %82
  store ptr %85, ptr %17, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sdiv i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %9, align 4
  %95 = srem i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %96)
          to label %98 unwind label %62

98:                                               ; preds = %86
  store ptr %97, ptr %18, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %100, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4
  br label %76, !llvm.loop !50

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #3
  br label %121

113:                                              ; preds = %76
  %114 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i32 0, i32 0
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 4
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi ptr [ %115, %113 ], [ %118, %116 ]
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %117, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #3
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %120, label %116

120:                                              ; preds = %116
  ret void

121:                                              ; preds = %109, %62
  %122 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %11, i32 0, i32 0
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i64 4
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(44) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::BufferSGBM", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::CalcVerticalSums", align 8
  %35 = alloca %"class.cv::Range", align 4
  %36 = alloca %"struct.cv::CalcHorizontalSums", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %9, align 4
  store i32 16, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %40, %43
  store i32 %44, ptr %12, align 4
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  br label %54

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 5, %53 ]
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 2, %66 ]
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 5, %77 ]
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %18, align 4
  store i32 0, ptr %23, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  store i32 %95, ptr %22, align 4
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %20, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %24, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = call noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
  %104 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %102, i32 noundef %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %25, align 4
  %107 = call noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %27, align 4
  %112 = mul nsw i32 %111, 16
  store i32 %112, ptr %28, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %22, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %78
  %117 = load i32, ptr %28, align 4
  %118 = sitofp i32 %117 to double
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %29, double noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %154

121:                                              ; preds = %78
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %26, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %8, align 8
  call void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %130, i64 noundef %132, i64 noundef %134, ptr noundef nonnull align 4 dereferenceable(44) %135)
  %136 = load i32, ptr %15, align 4
  %137 = trunc i32 %136 to i16
  invoke void @_ZNK2cv10BufferSGBM8initCBufEs(ptr noundef nonnull align 8 dereferenceable(216) %30, i16 noundef signext %137)
          to label %138 unwind label %155

138:                                              ; preds = %121
  %139 = load i32, ptr %24, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %139)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv16CalcVerticalSumsC2ERKNS_3MatES3_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 4 dereferenceable(44) %143, ptr noundef nonnull align 8 dereferenceable(216) %30)
          to label %144 unwind label %155

144:                                              ; preds = %140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef 8.000000e+00)
          to label %145 unwind label %159

145:                                              ; preds = %144
  call void @_ZN2cv16CalcVerticalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #3
  %146 = load i32, ptr %19, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef %146)
          to label %147 unwind label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv18CalcHorizontalSumsC2ERKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 4 dereferenceable(44) %151, ptr noundef nonnull align 8 dereferenceable(216) %30)
          to label %152 unwind label %155

152:                                              ; preds = %147
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef 8.000000e+00)
          to label %153 unwind label %163

153:                                              ; preds = %152
  call void @_ZN2cv18CalcHorizontalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #3
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #3
  br label %154

154:                                              ; preds = %153, %116
  ret void

155:                                              ; preds = %147, %145, %140, %138, %121
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %31, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %32, align 4
  br label %167

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %31, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %32, align 4
  call void @_ZN2cv16CalcVerticalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #3
  br label %167

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %31, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %32, align 4
  call void @_ZN2cv18CalcHorizontalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #3
  br label %167

167:                                              ; preds = %163, %159, %155
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %31, align 8
  %170 = load i32, ptr %32, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(44) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::BufferSGBM", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i16, align 2
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %"class.cv::Range", align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i16, align 2
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i16, align 2
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i16, align 2
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i16, align 2
  %116 = alloca ptr, align 8
  %117 = alloca i16, align 2
  %118 = alloca i16, align 2
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i16, align 2
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %9, align 4
  store i32 16, ptr %10, align 4
  store i16 32767, ptr %11, align 2
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  br label %156

155:                                              ; preds = %4
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %154, %151 ], [ 10, %155 ]
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4
  br label %167

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %165, %162 ], [ 1, %166 ]
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  br label %178

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi i32 [ %176, %173 ], [ 2, %177 ]
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi i32 [ %187, %184 ], [ 5, %188 ]
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %21, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %23, align 4
  %203 = load i32, ptr %21, align 4
  store i32 0, ptr %26, align 4
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %25, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %27, align 4
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %23, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %28, align 4
  %213 = load i32, ptr %27, align 4
  %214 = sext i32 %213 to i64
  %215 = call noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
  %216 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %214, i32 noundef %215)
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %29, align 4
  %218 = load i32, ptr %29, align 4
  %219 = call noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr %30, align 4
  %221 = load i32, ptr %12, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %31, align 4
  %223 = load i32, ptr %31, align 4
  %224 = mul nsw i32 %223, 16
  store i32 %224, ptr %32, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = call i64 @_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv(ptr noundef nonnull align 4 dereferenceable(44) %225)
  store i64 %226, ptr %34, align 4
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %34, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = sdiv i32 %228, 2
  store i32 %229, ptr %33, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i64 @_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv(ptr noundef nonnull align 4 dereferenceable(44) %230)
  store i64 %231, ptr %36, align 4
  %232 = getelementptr inbounds %"class.cv::Size_", ptr %36, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = sdiv i32 %233, 2
  store i32 %234, ptr %35, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = call noundef zeroext i1 @_ZNK2cv16StereoSGBMParams8isFullDPEv(ptr noundef nonnull align 4 dereferenceable(44) %235)
  %237 = select i1 %236, i32 2, i32 1
  store i32 %237, ptr %37, align 4
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %25, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %189
  %242 = load i32, ptr %32, align 4
  %243 = sitofp i32 %242 to double
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %38, double noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %1635

246:                                              ; preds = %189
  %247 = load i32, ptr %28, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %29, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %30, align 4
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %253)
  %255 = sext i32 %254 to i64
  %256 = load i32, ptr %21, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %8, align 8
  call void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %39, i64 noundef %248, i64 noundef %250, i64 noundef %252, i64 noundef %255, i64 noundef %257, i64 noundef %259, ptr noundef nonnull align 4 dereferenceable(44) %260)
  %261 = load i32, ptr %17, align 4
  %262 = trunc i32 %261 to i16
  call void @_ZNK2cv10BufferSGBM8initCBufEs(ptr noundef nonnull align 8 dereferenceable(216) %39, i16 noundef signext %262)
  store i32 1, ptr %40, align 4
  br label %263

263:                                              ; preds = %1631, %246
  %264 = load i32, ptr %40, align 4
  %265 = load i32, ptr %37, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %1634

267:                                              ; preds = %263
  %268 = load i32, ptr %40, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  store i32 0, ptr %42, align 4
  %271 = load i32, ptr %22, align 4
  store i32 %271, ptr %44, align 4
  store i32 1, ptr %46, align 4
  store i32 0, ptr %41, align 4
  %272 = load i32, ptr %28, align 4
  store i32 %272, ptr %43, align 4
  store i32 1, ptr %45, align 4
  br label %278

273:                                              ; preds = %267
  %274 = load i32, ptr %22, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %42, align 4
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %46, align 4
  %276 = load i32, ptr %28, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, ptr %41, align 4
  store i32 -1, ptr %43, align 4
  store i32 -1, ptr %45, align 4
  br label %278

278:                                              ; preds = %273, %270
  store i8 0, ptr %47, align 1
  %279 = invoke i64 @_ZN2cv5Range3allEv()
          to label %280 unwind label %402

280:                                              ; preds = %278
  store i64 %279, ptr %48, align 4
  invoke void @_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %281 unwind label %402

281:                                              ; preds = %280
  %282 = load i32, ptr %42, align 4
  store i32 %282, ptr %51, align 4
  br label %283

283:                                              ; preds = %1626, %281
  %284 = load i32, ptr %51, align 4
  %285 = load i32, ptr %44, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %1630

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %51, align 4
  %290 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %289)
          to label %291 unwind label %402

291:                                              ; preds = %287
  store ptr %290, ptr %54, align 8
  %292 = load i32, ptr %51, align 4
  %293 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %292)
          to label %294 unwind label %402

294:                                              ; preds = %291
  store ptr %293, ptr %55, align 8
  %295 = load i32, ptr %51, align 4
  %296 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %295)
          to label %297 unwind label %402

297:                                              ; preds = %294
  store ptr %296, ptr %56, align 8
  %298 = load i32, ptr %40, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %803

300:                                              ; preds = %297
  %301 = load i32, ptr %51, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %51, align 4
  %306 = load i32, ptr %35, align 4
  %307 = add nsw i32 %305, %306
  br label %308

308:                                              ; preds = %304, %303
  %309 = phi i32 [ 0, %303 ], [ %307, %304 ]
  store i32 %309, ptr %57, align 4
  %310 = load i32, ptr %51, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load i32, ptr %35, align 4
  br label %316

314:                                              ; preds = %308
  %315 = load i32, ptr %57, align 4
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  store i32 %317, ptr %58, align 4
  %318 = load i32, ptr %57, align 4
  store i32 %318, ptr %20, align 4
  br label %319

319:                                              ; preds = %795, %316
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %58, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %798

323:                                              ; preds = %319
  %324 = load i32, ptr %22, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, ptr %60, align 4
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %327 unwind label %402

327:                                              ; preds = %323
  %328 = load i32, ptr %326, align 4
  %329 = call noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %328)
  store ptr %329, ptr %59, align 8
  %330 = load i32, ptr %20, align 4
  %331 = load i32, ptr %22, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %711

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %20, align 4
  %337 = load i32, ptr %12, align 4
  %338 = load i32, ptr %13, align 4
  %339 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 15
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr @_ZNK2cv10BufferSGBM10getClipTabEv(ptr noundef nonnull align 8 dereferenceable(216) %39)
  invoke void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(96) %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %340, ptr noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef -1)
          to label %344 unwind label %402

344:                                              ; preds = %333
  %345 = load ptr, ptr %59, align 8
  %346 = load i32, ptr %29, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 2
  call void @llvm.memset.p0.i64(ptr align 2 %345, i8 0, i64 %348, i1 false)
  store i32 0, ptr %53, align 4
  br label %349

349:                                              ; preds = %407, %344
  %350 = load i32, ptr %53, align 4
  %351 = load i32, ptr %27, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %410

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %53, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %355, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = load i32, ptr %33, align 4
  %362 = add nsw i32 %361, 1
  %363 = mul nsw i32 %360, %362
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %59, align 8
  %366 = load i32, ptr %53, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  store i16 %364, ptr %368, align 2
  %369 = load i32, ptr %29, align 4
  store i32 %369, ptr %52, align 4
  br label %370

370:                                              ; preds = %398, %353
  %371 = load i32, ptr %52, align 4
  %372 = load i32, ptr %33, align 4
  %373 = load i32, ptr %29, align 4
  %374 = mul nsw i32 %372, %373
  %375 = icmp sle i32 %371, %374
  br i1 %375, label %376, label %406

376:                                              ; preds = %370
  %377 = load ptr, ptr %59, align 8
  %378 = load i32, ptr %53, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %377, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %52, align 4
  %386 = load i32, ptr %53, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %384, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = sext i16 %390 to i32
  %392 = add nsw i32 %382, %391
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %59, align 8
  %395 = load i32, ptr %53, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  store i16 %393, ptr %397, align 2
  br label %398

398:                                              ; preds = %376
  %399 = load i32, ptr %29, align 4
  %400 = load i32, ptr %52, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %52, align 4
  br label %370, !llvm.loop !51

402:                                              ; preds = %1451, %1338, %1298, %1296, %1294, %1262, %1242, %1232, %1227, %1142, %1140, %1089, %1087, %1085, %1035, %1033, %1031, %983, %981, %979, %940, %911, %883, %875, %868, %860, %851, %839, %828, %816, %809, %801, %798, %720, %714, %627, %614, %480, %467, %419, %413, %333, %323, %294, %291, %287, %280, %278
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %49, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %50, align 4
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %39) #3
  br label %1636

406:                                              ; preds = %370
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %53, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %53, align 4
  br label %349, !llvm.loop !52

410:                                              ; preds = %349
  %411 = load i32, ptr %51, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %569

413:                                              ; preds = %410
  %414 = load i32, ptr %51, align 4
  %415 = load i32, ptr %35, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %62, align 4
  store i32 0, ptr %63, align 4
  %418 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %419 unwind label %402

419:                                              ; preds = %413
  %420 = load i32, ptr %418, align 4
  %421 = call noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %420)
  store ptr %421, ptr %61, align 8
  %422 = load i32, ptr %51, align 4
  %423 = sub nsw i32 %422, 1
  %424 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %423)
          to label %425 unwind label %402

425:                                              ; preds = %419
  store ptr %424, ptr %64, align 8
  store i32 0, ptr %53, align 4
  br label %426

426:                                              ; preds = %456, %425
  %427 = load i32, ptr %53, align 4
  %428 = load i32, ptr %27, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %459

430:                                              ; preds = %426
  %431 = load ptr, ptr %64, align 8
  %432 = load i32, ptr %53, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = sext i16 %435 to i32
  %437 = load ptr, ptr %59, align 8
  %438 = load i32, ptr %53, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  %443 = add nsw i32 %436, %442
  %444 = load ptr, ptr %61, align 8
  %445 = load i32, ptr %53, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %444, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = sext i16 %448 to i32
  %450 = sub nsw i32 %443, %449
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %55, align 8
  %453 = load i32, ptr %53, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  store i16 %451, ptr %455, align 2
  br label %456

456:                                              ; preds = %430
  %457 = load i32, ptr %53, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %53, align 4
  br label %426, !llvm.loop !53

459:                                              ; preds = %426
  %460 = load i32, ptr %29, align 4
  store i32 %460, ptr %52, align 4
  br label %461

461:                                              ; preds = %564, %459
  %462 = load i32, ptr %52, align 4
  %463 = load i32, ptr %28, align 4
  %464 = load i32, ptr %29, align 4
  %465 = mul nsw i32 %463, %464
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %568

467:                                              ; preds = %461
  %468 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %52, align 4
  %471 = load i32, ptr %33, align 4
  %472 = load i32, ptr %29, align 4
  %473 = mul nsw i32 %471, %472
  %474 = add nsw i32 %470, %473
  store i32 %474, ptr %66, align 4
  %475 = load i32, ptr %28, align 4
  %476 = sub nsw i32 %475, 1
  %477 = load i32, ptr %29, align 4
  %478 = mul nsw i32 %476, %477
  store i32 %478, ptr %67, align 4
  %479 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %480 unwind label %402

480:                                              ; preds = %467
  %481 = load i32, ptr %479, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %469, i64 %482
  store ptr %483, ptr %65, align 8
  %484 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %52, align 4
  %487 = load i32, ptr %33, align 4
  %488 = add nsw i32 %487, 1
  %489 = load i32, ptr %29, align 4
  %490 = mul nsw i32 %488, %489
  %491 = sub nsw i32 %486, %490
  store i32 %491, ptr %69, align 4
  store i32 0, ptr %70, align 4
  %492 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %493 unwind label %402

493:                                              ; preds = %480
  %494 = load i32, ptr %492, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %485, i64 %495
  store ptr %496, ptr %68, align 8
  store i32 0, ptr %53, align 4
  br label %497

497:                                              ; preds = %560, %493
  %498 = load i32, ptr %53, align 4
  %499 = load i32, ptr %27, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %563

501:                                              ; preds = %497
  %502 = load ptr, ptr %59, align 8
  %503 = load i32, ptr %52, align 4
  %504 = load i32, ptr %29, align 4
  %505 = sub nsw i32 %503, %504
  %506 = load i32, ptr %53, align 4
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %502, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = sext i16 %510 to i32
  %512 = load ptr, ptr %65, align 8
  %513 = load i32, ptr %53, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %512, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i32
  %518 = add nsw i32 %511, %517
  %519 = load ptr, ptr %68, align 8
  %520 = load i32, ptr %53, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  %525 = sub nsw i32 %518, %524
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %59, align 8
  %528 = load i32, ptr %52, align 4
  %529 = load i32, ptr %53, align 4
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, ptr %527, i64 %531
  store i16 %526, ptr %532, align 2
  %533 = sext i16 %526 to i32
  store i32 %533, ptr %71, align 4
  %534 = load ptr, ptr %64, align 8
  %535 = load i32, ptr %52, align 4
  %536 = load i32, ptr %53, align 4
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %534, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = sext i16 %540 to i32
  %542 = load i32, ptr %71, align 4
  %543 = add nsw i32 %541, %542
  %544 = load ptr, ptr %61, align 8
  %545 = load i32, ptr %52, align 4
  %546 = load i32, ptr %53, align 4
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %544, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = sext i16 %550 to i32
  %552 = sub nsw i32 %543, %551
  %553 = trunc i32 %552 to i16
  %554 = load ptr, ptr %55, align 8
  %555 = load i32, ptr %52, align 4
  %556 = load i32, ptr %53, align 4
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %554, i64 %558
  store i16 %553, ptr %559, align 2
  br label %560

560:                                              ; preds = %501
  %561 = load i32, ptr %53, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %53, align 4
  br label %497, !llvm.loop !54

563:                                              ; preds = %497
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %29, align 4
  %566 = load i32, ptr %52, align 4
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %52, align 4
  br label %461, !llvm.loop !55

568:                                              ; preds = %461
  br label %710

569:                                              ; preds = %410
  %570 = load i32, ptr %20, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %35, align 4
  %574 = add nsw i32 %573, 1
  br label %576

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575, %572
  %577 = phi i32 [ %574, %572 ], [ 1, %575 ]
  store i32 %577, ptr %72, align 4
  store i32 0, ptr %53, align 4
  br label %578

578:                                              ; preds = %603, %576
  %579 = load i32, ptr %53, align 4
  %580 = load i32, ptr %27, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %606

582:                                              ; preds = %578
  %583 = load ptr, ptr %55, align 8
  %584 = load i32, ptr %53, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = sext i16 %587 to i32
  %589 = load ptr, ptr %59, align 8
  %590 = load i32, ptr %53, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %589, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i32
  %595 = load i32, ptr %72, align 4
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %588, %596
  %598 = trunc i32 %597 to i16
  %599 = load ptr, ptr %55, align 8
  %600 = load i32, ptr %53, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %599, i64 %601
  store i16 %598, ptr %602, align 2
  br label %603

603:                                              ; preds = %582
  %604 = load i32, ptr %53, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %53, align 4
  br label %578, !llvm.loop !56

606:                                              ; preds = %578
  %607 = load i32, ptr %29, align 4
  store i32 %607, ptr %52, align 4
  br label %608

608:                                              ; preds = %705, %606
  %609 = load i32, ptr %52, align 4
  %610 = load i32, ptr %28, align 4
  %611 = load i32, ptr %29, align 4
  %612 = mul nsw i32 %610, %611
  %613 = icmp slt i32 %609, %612
  br i1 %613, label %614, label %709

614:                                              ; preds = %608
  %615 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %52, align 4
  %618 = load i32, ptr %33, align 4
  %619 = load i32, ptr %29, align 4
  %620 = mul nsw i32 %618, %619
  %621 = add nsw i32 %617, %620
  store i32 %621, ptr %74, align 4
  %622 = load i32, ptr %28, align 4
  %623 = sub nsw i32 %622, 1
  %624 = load i32, ptr %29, align 4
  %625 = mul nsw i32 %623, %624
  store i32 %625, ptr %75, align 4
  %626 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %627 unwind label %402

627:                                              ; preds = %614
  %628 = load i32, ptr %626, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %616, i64 %629
  store ptr %630, ptr %73, align 8
  %631 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 12
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %52, align 4
  %634 = load i32, ptr %33, align 4
  %635 = add nsw i32 %634, 1
  %636 = load i32, ptr %29, align 4
  %637 = mul nsw i32 %635, %636
  %638 = sub nsw i32 %633, %637
  store i32 %638, ptr %77, align 4
  store i32 0, ptr %78, align 4
  %639 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %640 unwind label %402

640:                                              ; preds = %627
  %641 = load i32, ptr %639, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %632, i64 %642
  store ptr %643, ptr %76, align 8
  store i32 0, ptr %53, align 4
  br label %644

644:                                              ; preds = %701, %640
  %645 = load i32, ptr %53, align 4
  %646 = load i32, ptr %27, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %704

648:                                              ; preds = %644
  %649 = load ptr, ptr %59, align 8
  %650 = load i32, ptr %52, align 4
  %651 = load i32, ptr %29, align 4
  %652 = sub nsw i32 %650, %651
  %653 = load i32, ptr %53, align 4
  %654 = add nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %649, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  %659 = load ptr, ptr %73, align 8
  %660 = load i32, ptr %53, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %659, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = sext i16 %663 to i32
  %665 = add nsw i32 %658, %664
  %666 = load ptr, ptr %76, align 8
  %667 = load i32, ptr %53, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %666, i64 %668
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
  %672 = sub nsw i32 %665, %671
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %79, align 2
  %674 = load i16, ptr %79, align 2
  %675 = load ptr, ptr %59, align 8
  %676 = load i32, ptr %52, align 4
  %677 = load i32, ptr %53, align 4
  %678 = add nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %675, i64 %679
  store i16 %674, ptr %680, align 2
  %681 = load ptr, ptr %55, align 8
  %682 = load i32, ptr %52, align 4
  %683 = load i32, ptr %53, align 4
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %681, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = sext i16 %687 to i32
  %689 = load i16, ptr %79, align 2
  %690 = sext i16 %689 to i32
  %691 = load i32, ptr %72, align 4
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %688, %692
  %694 = trunc i32 %693 to i16
  %695 = load ptr, ptr %55, align 8
  %696 = load i32, ptr %52, align 4
  %697 = load i32, ptr %53, align 4
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %695, i64 %699
  store i16 %694, ptr %700, align 2
  br label %701

701:                                              ; preds = %648
  %702 = load i32, ptr %53, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %53, align 4
  br label %644, !llvm.loop !57

704:                                              ; preds = %644
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %29, align 4
  %707 = load i32, ptr %52, align 4
  %708 = add nsw i32 %707, %706
  store i32 %708, ptr %52, align 4
  br label %608, !llvm.loop !58

709:                                              ; preds = %608
  br label %710

710:                                              ; preds = %709, %568
  br label %794

711:                                              ; preds = %327
  %712 = load i32, ptr %51, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %763

714:                                              ; preds = %711
  %715 = load i32, ptr %51, align 4
  %716 = load i32, ptr %35, align 4
  %717 = sub nsw i32 %715, %716
  %718 = sub nsw i32 %717, 1
  store i32 %718, ptr %81, align 4
  store i32 0, ptr %82, align 4
  %719 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %720 unwind label %402

720:                                              ; preds = %714
  %721 = load i32, ptr %719, align 4
  %722 = call noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %721)
  store ptr %722, ptr %80, align 8
  %723 = load i32, ptr %51, align 4
  %724 = sub nsw i32 %723, 1
  %725 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %724)
          to label %726 unwind label %402

726:                                              ; preds = %720
  store ptr %725, ptr %83, align 8
  store i32 0, ptr %52, align 4
  br label %727

727:                                              ; preds = %759, %726
  %728 = load i32, ptr %52, align 4
  %729 = load i32, ptr %28, align 4
  %730 = load i32, ptr %29, align 4
  %731 = mul nsw i32 %729, %730
  %732 = icmp slt i32 %728, %731
  br i1 %732, label %733, label %762

733:                                              ; preds = %727
  %734 = load ptr, ptr %83, align 8
  %735 = load i32, ptr %52, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i16, ptr %734, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = sext i16 %738 to i32
  %740 = load ptr, ptr %59, align 8
  %741 = load i32, ptr %52, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %740, i64 %742
  %744 = load i16, ptr %743, align 2
  %745 = sext i16 %744 to i32
  %746 = add nsw i32 %739, %745
  %747 = load ptr, ptr %80, align 8
  %748 = load i32, ptr %52, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %747, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = sext i16 %751 to i32
  %753 = sub nsw i32 %746, %752
  %754 = trunc i32 %753 to i16
  %755 = load ptr, ptr %55, align 8
  %756 = load i32, ptr %52, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, ptr %755, i64 %757
  store i16 %754, ptr %758, align 2
  br label %759

759:                                              ; preds = %733
  %760 = load i32, ptr %52, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %52, align 4
  br label %727, !llvm.loop !59

762:                                              ; preds = %727
  br label %793

763:                                              ; preds = %711
  store i32 0, ptr %52, align 4
  br label %764

764:                                              ; preds = %789, %763
  %765 = load i32, ptr %52, align 4
  %766 = load i32, ptr %28, align 4
  %767 = load i32, ptr %29, align 4
  %768 = mul nsw i32 %766, %767
  %769 = icmp slt i32 %765, %768
  br i1 %769, label %770, label %792

770:                                              ; preds = %764
  %771 = load ptr, ptr %55, align 8
  %772 = load i32, ptr %52, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %771, i64 %773
  %775 = load i16, ptr %774, align 2
  %776 = sext i16 %775 to i32
  %777 = load ptr, ptr %59, align 8
  %778 = load i32, ptr %52, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = sext i16 %781 to i32
  %783 = add nsw i32 %776, %782
  %784 = trunc i32 %783 to i16
  %785 = load ptr, ptr %55, align 8
  %786 = load i32, ptr %52, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i16, ptr %785, i64 %787
  store i16 %784, ptr %788, align 2
  br label %789

789:                                              ; preds = %770
  %790 = load i32, ptr %52, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %52, align 4
  br label %764, !llvm.loop !60

792:                                              ; preds = %764
  br label %793

793:                                              ; preds = %792, %762
  br label %794

794:                                              ; preds = %793, %710
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %20, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %20, align 4
  br label %319, !llvm.loop !61

798:                                              ; preds = %319
  %799 = load i32, ptr %51, align 4
  %800 = invoke i64 @_ZN2cv5Range3allEv()
          to label %801 unwind label %402

801:                                              ; preds = %798
  store i64 %800, ptr %84, align 4
  invoke void @_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %799, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %802 unwind label %402

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %297
  %804 = load i32, ptr %41, align 4
  store i32 %804, ptr %52, align 4
  br label %805

805:                                              ; preds = %1179, %803
  %806 = load i32, ptr %52, align 4
  %807 = load i32, ptr %43, align 4
  %808 = icmp ne i32 %806, %807
  br i1 %808, label %809, label %1183

809:                                              ; preds = %805
  %810 = load i32, ptr %17, align 4
  %811 = load i8, ptr %47, align 1
  %812 = load i32, ptr %52, align 4
  %813 = load i32, ptr %45, align 4
  %814 = sub nsw i32 %812, %813
  %815 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %811, i32 noundef %814, i8 noundef zeroext 0)
          to label %816 unwind label %402

816:                                              ; preds = %809
  %817 = load i16, ptr %815, align 2
  %818 = sext i16 %817 to i32
  %819 = add nsw i32 %810, %818
  store i32 %819, ptr %85, align 4
  %820 = load i32, ptr %17, align 4
  %821 = load i8, ptr %47, align 1
  %822 = zext i8 %821 to i32
  %823 = sub nsw i32 1, %822
  %824 = trunc i32 %823 to i8
  %825 = load i32, ptr %52, align 4
  %826 = sub nsw i32 %825, 1
  %827 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %824, i32 noundef %826, i8 noundef zeroext 1)
          to label %828 unwind label %402

828:                                              ; preds = %816
  %829 = load i16, ptr %827, align 2
  %830 = sext i16 %829 to i32
  %831 = add nsw i32 %820, %830
  store i32 %831, ptr %86, align 4
  %832 = load i32, ptr %17, align 4
  %833 = load i8, ptr %47, align 1
  %834 = zext i8 %833 to i32
  %835 = sub nsw i32 1, %834
  %836 = trunc i32 %835 to i8
  %837 = load i32, ptr %52, align 4
  %838 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %836, i32 noundef %837, i8 noundef zeroext 2)
          to label %839 unwind label %402

839:                                              ; preds = %828
  %840 = load i16, ptr %838, align 2
  %841 = sext i16 %840 to i32
  %842 = add nsw i32 %832, %841
  store i32 %842, ptr %87, align 4
  %843 = load i32, ptr %17, align 4
  %844 = load i8, ptr %47, align 1
  %845 = zext i8 %844 to i32
  %846 = sub nsw i32 1, %845
  %847 = trunc i32 %846 to i8
  %848 = load i32, ptr %52, align 4
  %849 = add nsw i32 %848, 1
  %850 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %847, i32 noundef %849, i8 noundef zeroext 3)
          to label %851 unwind label %402

851:                                              ; preds = %839
  %852 = load i16, ptr %850, align 2
  %853 = sext i16 %852 to i32
  %854 = add nsw i32 %843, %853
  store i32 %854, ptr %88, align 4
  %855 = load i8, ptr %47, align 1
  %856 = load i32, ptr %52, align 4
  %857 = load i32, ptr %45, align 4
  %858 = sub nsw i32 %856, %857
  %859 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %855, i32 noundef %858, i8 noundef zeroext 0)
          to label %860 unwind label %402

860:                                              ; preds = %851
  store ptr %859, ptr %89, align 8
  %861 = load i8, ptr %47, align 1
  %862 = zext i8 %861 to i32
  %863 = sub nsw i32 1, %862
  %864 = trunc i32 %863 to i8
  %865 = load i32, ptr %52, align 4
  %866 = sub nsw i32 %865, 1
  %867 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %864, i32 noundef %866, i8 noundef zeroext 1)
          to label %868 unwind label %402

868:                                              ; preds = %860
  store ptr %867, ptr %90, align 8
  %869 = load i8, ptr %47, align 1
  %870 = zext i8 %869 to i32
  %871 = sub nsw i32 1, %870
  %872 = trunc i32 %871 to i8
  %873 = load i32, ptr %52, align 4
  %874 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %872, i32 noundef %873, i8 noundef zeroext 2)
          to label %875 unwind label %402

875:                                              ; preds = %868
  store ptr %874, ptr %91, align 8
  %876 = load i8, ptr %47, align 1
  %877 = zext i8 %876 to i32
  %878 = sub nsw i32 1, %877
  %879 = trunc i32 %878 to i8
  %880 = load i32, ptr %52, align 4
  %881 = add nsw i32 %880, 1
  %882 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %879, i32 noundef %881, i8 noundef zeroext 3)
          to label %883 unwind label %402

883:                                              ; preds = %875
  store ptr %882, ptr %92, align 8
  %884 = load ptr, ptr %89, align 8
  %885 = load i32, ptr %27, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i16, ptr %884, i64 %886
  store i16 32767, ptr %887, align 2
  %888 = load ptr, ptr %89, align 8
  %889 = getelementptr inbounds i16, ptr %888, i64 -1
  store i16 32767, ptr %889, align 2
  %890 = load ptr, ptr %90, align 8
  %891 = load i32, ptr %27, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i16, ptr %890, i64 %892
  store i16 32767, ptr %893, align 2
  %894 = load ptr, ptr %90, align 8
  %895 = getelementptr inbounds i16, ptr %894, i64 -1
  store i16 32767, ptr %895, align 2
  %896 = load ptr, ptr %91, align 8
  %897 = load i32, ptr %27, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i16, ptr %896, i64 %898
  store i16 32767, ptr %899, align 2
  %900 = load ptr, ptr %91, align 8
  %901 = getelementptr inbounds i16, ptr %900, i64 -1
  store i16 32767, ptr %901, align 2
  %902 = load ptr, ptr %92, align 8
  %903 = load i32, ptr %27, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i16, ptr %902, i64 %904
  store i16 32767, ptr %905, align 2
  %906 = load ptr, ptr %92, align 8
  %907 = getelementptr inbounds i16, ptr %906, i64 -1
  store i16 32767, ptr %907, align 2
  %908 = load i8, ptr %47, align 1
  %909 = load i32, ptr %52, align 4
  %910 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %908, i32 noundef %909, i8 noundef zeroext 0)
          to label %911 unwind label %402

911:                                              ; preds = %883
  store ptr %910, ptr %93, align 8
  %912 = load ptr, ptr %55, align 8
  %913 = load i32, ptr %52, align 4
  %914 = load i32, ptr %29, align 4
  %915 = mul nsw i32 %913, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i16, ptr %912, i64 %916
  store ptr %917, ptr %94, align 8
  %918 = load ptr, ptr %56, align 8
  %919 = load i32, ptr %52, align 4
  %920 = load i32, ptr %29, align 4
  %921 = mul nsw i32 %919, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, ptr %918, i64 %922
  store ptr %923, ptr %95, align 8
  %924 = load i8, ptr %47, align 1
  %925 = load i32, ptr %52, align 4
  %926 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %924, i32 noundef %925, i8 noundef zeroext 0)
          to label %927 unwind label %402

927:                                              ; preds = %911
  store ptr %926, ptr %96, align 8
  store i32 0, ptr %53, align 4
  %928 = load ptr, ptr %96, align 8
  %929 = getelementptr inbounds i16, ptr %928, i64 0
  store i16 32767, ptr %929, align 2
  %930 = load ptr, ptr %96, align 8
  %931 = getelementptr inbounds i16, ptr %930, i64 1
  store i16 32767, ptr %931, align 2
  %932 = load ptr, ptr %96, align 8
  %933 = getelementptr inbounds i16, ptr %932, i64 2
  store i16 32767, ptr %933, align 2
  %934 = load ptr, ptr %96, align 8
  %935 = getelementptr inbounds i16, ptr %934, i64 3
  store i16 32767, ptr %935, align 2
  br label %936

936:                                              ; preds = %1175, %927
  %937 = load i32, ptr %53, align 4
  %938 = load i32, ptr %27, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %1178

940:                                              ; preds = %936
  %941 = load ptr, ptr %94, align 8
  %942 = load i32, ptr %53, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i16, ptr %941, i64 %943
  %945 = load i16, ptr %944, align 2
  %946 = sext i16 %945 to i32
  store i32 %946, ptr %97, align 4
  %947 = load ptr, ptr %95, align 8
  %948 = load i32, ptr %53, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, ptr %947, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = sext i16 %951 to i32
  store i32 %952, ptr %99, align 4
  %953 = load i32, ptr %97, align 4
  %954 = load ptr, ptr %89, align 8
  %955 = load i32, ptr %53, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i16, ptr %954, i64 %956
  %958 = load i16, ptr %957, align 2
  %959 = sext i16 %958 to i32
  store i32 %959, ptr %100, align 4
  %960 = load ptr, ptr %89, align 8
  %961 = load i32, ptr %53, align 4
  %962 = sub nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i16, ptr %960, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = sext i16 %965 to i32
  %967 = load i32, ptr %16, align 4
  %968 = add nsw i32 %966, %967
  store i32 %968, ptr %101, align 4
  %969 = load ptr, ptr %89, align 8
  %970 = load i32, ptr %53, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i16, ptr %969, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sext i16 %974 to i32
  %976 = load i32, ptr %16, align 4
  %977 = add nsw i32 %975, %976
  store i32 %977, ptr %102, align 4
  %978 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %979 unwind label %402

979:                                              ; preds = %940
  %980 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %978)
          to label %981 unwind label %402

981:                                              ; preds = %979
  %982 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %980)
          to label %983 unwind label %402

983:                                              ; preds = %981
  %984 = load i32, ptr %982, align 4
  %985 = add nsw i32 %953, %984
  %986 = load i32, ptr %85, align 4
  %987 = sub nsw i32 %985, %986
  store i32 %987, ptr %98, align 4
  %988 = load i32, ptr %98, align 4
  %989 = trunc i32 %988 to i16
  %990 = load ptr, ptr %93, align 8
  %991 = load i32, ptr %53, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, ptr %990, i64 %992
  store i16 %989, ptr %993, align 2
  %994 = load ptr, ptr %96, align 8
  %995 = getelementptr inbounds i16, ptr %994, i64 0
  %996 = load i32, ptr %98, align 4
  %997 = trunc i32 %996 to i16
  store i16 %997, ptr %103, align 2
  %998 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %995, ptr noundef nonnull align 2 dereferenceable(2) %103)
  %999 = load i16, ptr %998, align 2
  %1000 = load ptr, ptr %96, align 8
  %1001 = getelementptr inbounds i16, ptr %1000, i64 0
  store i16 %999, ptr %1001, align 2
  %1002 = load i32, ptr %98, align 4
  %1003 = load i32, ptr %99, align 4
  %1004 = add nsw i32 %1003, %1002
  store i32 %1004, ptr %99, align 4
  %1005 = load i32, ptr %97, align 4
  %1006 = load ptr, ptr %90, align 8
  %1007 = load i32, ptr %53, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1006, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = sext i16 %1010 to i32
  store i32 %1011, ptr %104, align 4
  %1012 = load ptr, ptr %90, align 8
  %1013 = load i32, ptr %53, align 4
  %1014 = sub nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i16, ptr %1012, i64 %1015
  %1017 = load i16, ptr %1016, align 2
  %1018 = sext i16 %1017 to i32
  %1019 = load i32, ptr %16, align 4
  %1020 = add nsw i32 %1018, %1019
  store i32 %1020, ptr %105, align 4
  %1021 = load ptr, ptr %90, align 8
  %1022 = load i32, ptr %53, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %1021, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = sext i16 %1026 to i32
  %1028 = load i32, ptr %16, align 4
  %1029 = add nsw i32 %1027, %1028
  store i32 %1029, ptr %106, align 4
  %1030 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %1031 unwind label %402

1031:                                             ; preds = %983
  %1032 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %1030)
          to label %1033 unwind label %402

1033:                                             ; preds = %1031
  %1034 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %1032)
          to label %1035 unwind label %402

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %1034, align 4
  %1037 = add nsw i32 %1005, %1036
  %1038 = load i32, ptr %86, align 4
  %1039 = sub nsw i32 %1037, %1038
  store i32 %1039, ptr %98, align 4
  %1040 = load i32, ptr %98, align 4
  %1041 = trunc i32 %1040 to i16
  %1042 = load ptr, ptr %93, align 8
  %1043 = load i32, ptr %53, align 4
  %1044 = load i32, ptr %30, align 4
  %1045 = add nsw i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i16, ptr %1042, i64 %1046
  store i16 %1041, ptr %1047, align 2
  %1048 = load ptr, ptr %96, align 8
  %1049 = getelementptr inbounds i16, ptr %1048, i64 1
  %1050 = load i32, ptr %98, align 4
  %1051 = trunc i32 %1050 to i16
  store i16 %1051, ptr %107, align 2
  %1052 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %1049, ptr noundef nonnull align 2 dereferenceable(2) %107)
  %1053 = load i16, ptr %1052, align 2
  %1054 = load ptr, ptr %96, align 8
  %1055 = getelementptr inbounds i16, ptr %1054, i64 1
  store i16 %1053, ptr %1055, align 2
  %1056 = load i32, ptr %98, align 4
  %1057 = load i32, ptr %99, align 4
  %1058 = add nsw i32 %1057, %1056
  store i32 %1058, ptr %99, align 4
  %1059 = load i32, ptr %97, align 4
  %1060 = load ptr, ptr %91, align 8
  %1061 = load i32, ptr %53, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i16, ptr %1060, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %1065 = sext i16 %1064 to i32
  store i32 %1065, ptr %108, align 4
  %1066 = load ptr, ptr %91, align 8
  %1067 = load i32, ptr %53, align 4
  %1068 = sub nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i16, ptr %1066, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = sext i16 %1071 to i32
  %1073 = load i32, ptr %16, align 4
  %1074 = add nsw i32 %1072, %1073
  store i32 %1074, ptr %109, align 4
  %1075 = load ptr, ptr %91, align 8
  %1076 = load i32, ptr %53, align 4
  %1077 = add nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i16, ptr %1075, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  %1081 = sext i16 %1080 to i32
  %1082 = load i32, ptr %16, align 4
  %1083 = add nsw i32 %1081, %1082
  store i32 %1083, ptr %110, align 4
  %1084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %1085 unwind label %402

1085:                                             ; preds = %1035
  %1086 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %1084)
          to label %1087 unwind label %402

1087:                                             ; preds = %1085
  %1088 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %1086)
          to label %1089 unwind label %402

1089:                                             ; preds = %1087
  %1090 = load i32, ptr %1088, align 4
  %1091 = add nsw i32 %1059, %1090
  %1092 = load i32, ptr %87, align 4
  %1093 = sub nsw i32 %1091, %1092
  store i32 %1093, ptr %98, align 4
  %1094 = load i32, ptr %98, align 4
  %1095 = trunc i32 %1094 to i16
  %1096 = load ptr, ptr %93, align 8
  %1097 = load i32, ptr %53, align 4
  %1098 = load i32, ptr %30, align 4
  %1099 = mul nsw i32 %1098, 2
  %1100 = add nsw i32 %1097, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i16, ptr %1096, i64 %1101
  store i16 %1095, ptr %1102, align 2
  %1103 = load ptr, ptr %96, align 8
  %1104 = getelementptr inbounds i16, ptr %1103, i64 2
  %1105 = load i32, ptr %98, align 4
  %1106 = trunc i32 %1105 to i16
  store i16 %1106, ptr %111, align 2
  %1107 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %1104, ptr noundef nonnull align 2 dereferenceable(2) %111)
  %1108 = load i16, ptr %1107, align 2
  %1109 = load ptr, ptr %96, align 8
  %1110 = getelementptr inbounds i16, ptr %1109, i64 2
  store i16 %1108, ptr %1110, align 2
  %1111 = load i32, ptr %98, align 4
  %1112 = load i32, ptr %99, align 4
  %1113 = add nsw i32 %1112, %1111
  store i32 %1113, ptr %99, align 4
  %1114 = load i32, ptr %97, align 4
  %1115 = load ptr, ptr %92, align 8
  %1116 = load i32, ptr %53, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i16, ptr %1115, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = sext i16 %1119 to i32
  store i32 %1120, ptr %112, align 4
  %1121 = load ptr, ptr %92, align 8
  %1122 = load i32, ptr %53, align 4
  %1123 = sub nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1121, i64 %1124
  %1126 = load i16, ptr %1125, align 2
  %1127 = sext i16 %1126 to i32
  %1128 = load i32, ptr %16, align 4
  %1129 = add nsw i32 %1127, %1128
  store i32 %1129, ptr %113, align 4
  %1130 = load ptr, ptr %92, align 8
  %1131 = load i32, ptr %53, align 4
  %1132 = add nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %1130, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = sext i16 %1135 to i32
  %1137 = load i32, ptr %16, align 4
  %1138 = add nsw i32 %1136, %1137
  store i32 %1138, ptr %114, align 4
  %1139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %1140 unwind label %402

1140:                                             ; preds = %1089
  %1141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %1139)
          to label %1142 unwind label %402

1142:                                             ; preds = %1140
  %1143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %1141)
          to label %1144 unwind label %402

1144:                                             ; preds = %1142
  %1145 = load i32, ptr %1143, align 4
  %1146 = add nsw i32 %1114, %1145
  %1147 = load i32, ptr %88, align 4
  %1148 = sub nsw i32 %1146, %1147
  store i32 %1148, ptr %98, align 4
  %1149 = load i32, ptr %98, align 4
  %1150 = trunc i32 %1149 to i16
  %1151 = load ptr, ptr %93, align 8
  %1152 = load i32, ptr %53, align 4
  %1153 = load i32, ptr %30, align 4
  %1154 = mul nsw i32 %1153, 3
  %1155 = add nsw i32 %1152, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i16, ptr %1151, i64 %1156
  store i16 %1150, ptr %1157, align 2
  %1158 = load ptr, ptr %96, align 8
  %1159 = getelementptr inbounds i16, ptr %1158, i64 3
  %1160 = load i32, ptr %98, align 4
  %1161 = trunc i32 %1160 to i16
  store i16 %1161, ptr %115, align 2
  %1162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %1159, ptr noundef nonnull align 2 dereferenceable(2) %115)
  %1163 = load i16, ptr %1162, align 2
  %1164 = load ptr, ptr %96, align 8
  %1165 = getelementptr inbounds i16, ptr %1164, i64 3
  store i16 %1163, ptr %1165, align 2
  %1166 = load i32, ptr %98, align 4
  %1167 = load i32, ptr %99, align 4
  %1168 = add nsw i32 %1167, %1166
  store i32 %1168, ptr %99, align 4
  %1169 = load i32, ptr %99, align 4
  %1170 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1169)
  %1171 = load ptr, ptr %95, align 8
  %1172 = load i32, ptr %53, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i16, ptr %1171, i64 %1173
  store i16 %1170, ptr %1174, align 2
  br label %1175

1175:                                             ; preds = %1144
  %1176 = load i32, ptr %53, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %53, align 4
  br label %936, !llvm.loop !62

1178:                                             ; preds = %936
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %45, align 4
  %1181 = load i32, ptr %52, align 4
  %1182 = add nsw i32 %1181, %1180
  store i32 %1182, ptr %52, align 4
  br label %805, !llvm.loop !63

1183:                                             ; preds = %805
  %1184 = load i32, ptr %40, align 4
  %1185 = load i32, ptr %37, align 4
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %1187, label %1621

1187:                                             ; preds = %1183
  store i32 0, ptr %52, align 4
  br label %1188

1188:                                             ; preds = %1209, %1187
  %1189 = load i32, ptr %52, align 4
  %1190 = load i32, ptr %21, align 4
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1212

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %32, align 4
  %1194 = trunc i32 %1193 to i16
  %1195 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %52, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i16, ptr %1196, i64 %1198
  store i16 %1194, ptr %1199, align 2
  %1200 = load ptr, ptr %54, align 8
  %1201 = load i32, ptr %52, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i16, ptr %1200, i64 %1202
  store i16 %1194, ptr %1203, align 2
  %1204 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 13
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %52, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i16, ptr %1205, i64 %1207
  store i16 32767, ptr %1208, align 2
  br label %1209

1209:                                             ; preds = %1192
  %1210 = load i32, ptr %52, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %52, align 4
  br label %1188, !llvm.loop !64

1212:                                             ; preds = %1188
  %1213 = load i32, ptr %28, align 4
  %1214 = sub nsw i32 %1213, 1
  store i32 %1214, ptr %52, align 4
  br label %1215

1215:                                             ; preds = %1517, %1212
  %1216 = load i32, ptr %52, align 4
  %1217 = icmp sge i32 %1216, 0
  br i1 %1217, label %1218, label %1520

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %56, align 8
  %1220 = load i32, ptr %52, align 4
  %1221 = load i32, ptr %29, align 4
  %1222 = mul nsw i32 %1220, %1221
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1219, i64 %1223
  store ptr %1224, ptr %116, align 8
  store i16 32767, ptr %117, align 2
  store i16 -1, ptr %118, align 2
  %1225 = load i32, ptr %37, align 4
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1345

1227:                                             ; preds = %1218
  %1228 = load i8, ptr %47, align 1
  %1229 = load i32, ptr %52, align 4
  %1230 = add nsw i32 %1229, 1
  %1231 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %1228, i32 noundef %1230, i8 noundef zeroext 0)
          to label %1232 unwind label %402

1232:                                             ; preds = %1227
  store ptr %1231, ptr %119, align 8
  %1233 = load ptr, ptr %119, align 8
  %1234 = load i32, ptr %27, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i16, ptr %1233, i64 %1235
  store i16 32767, ptr %1236, align 2
  %1237 = load ptr, ptr %119, align 8
  %1238 = getelementptr inbounds i16, ptr %1237, i64 -1
  store i16 32767, ptr %1238, align 2
  %1239 = load i8, ptr %47, align 1
  %1240 = load i32, ptr %52, align 4
  %1241 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %1239, i32 noundef %1240, i8 noundef zeroext 0)
          to label %1242 unwind label %402

1242:                                             ; preds = %1232
  store ptr %1241, ptr %120, align 8
  %1243 = load ptr, ptr %55, align 8
  %1244 = load i32, ptr %52, align 4
  %1245 = load i32, ptr %29, align 4
  %1246 = mul nsw i32 %1244, %1245
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i16, ptr %1243, i64 %1247
  store ptr %1248, ptr %121, align 8
  store i32 0, ptr %53, align 4
  %1249 = load i32, ptr %17, align 4
  %1250 = load i8, ptr %47, align 1
  %1251 = load i32, ptr %52, align 4
  %1252 = add nsw i32 %1251, 1
  %1253 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %1250, i32 noundef %1252, i8 noundef zeroext 0)
          to label %1254 unwind label %402

1254:                                             ; preds = %1242
  %1255 = load i16, ptr %1253, align 2
  %1256 = sext i16 %1255 to i32
  %1257 = add nsw i32 %1249, %1256
  store i32 %1257, ptr %122, align 4
  store i32 32767, ptr %123, align 4
  br label %1258

1258:                                             ; preds = %1335, %1254
  %1259 = load i32, ptr %53, align 4
  %1260 = load i32, ptr %27, align 4
  %1261 = icmp slt i32 %1259, %1260
  br i1 %1261, label %1262, label %1338

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %121, align 8
  %1264 = load i32, ptr %53, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, ptr %1263, i64 %1265
  %1267 = load i16, ptr %1266, align 2
  %1268 = sext i16 %1267 to i32
  %1269 = load ptr, ptr %119, align 8
  %1270 = load i32, ptr %53, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i16, ptr %1269, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  %1274 = sext i16 %1273 to i32
  store i32 %1274, ptr %125, align 4
  %1275 = load ptr, ptr %119, align 8
  %1276 = load i32, ptr %53, align 4
  %1277 = sub nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i16, ptr %1275, i64 %1278
  %1280 = load i16, ptr %1279, align 2
  %1281 = sext i16 %1280 to i32
  %1282 = load i32, ptr %16, align 4
  %1283 = add nsw i32 %1281, %1282
  store i32 %1283, ptr %126, align 4
  %1284 = load ptr, ptr %119, align 8
  %1285 = load i32, ptr %53, align 4
  %1286 = add nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i16, ptr %1284, i64 %1287
  %1289 = load i16, ptr %1288, align 2
  %1290 = sext i16 %1289 to i32
  %1291 = load i32, ptr %16, align 4
  %1292 = add nsw i32 %1290, %1291
  store i32 %1292, ptr %127, align 4
  %1293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %1294 unwind label %402

1294:                                             ; preds = %1262
  %1295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %1293)
          to label %1296 unwind label %402

1296:                                             ; preds = %1294
  %1297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %1295)
          to label %1298 unwind label %402

1298:                                             ; preds = %1296
  %1299 = load i32, ptr %1297, align 4
  %1300 = add nsw i32 %1268, %1299
  %1301 = load i32, ptr %122, align 4
  %1302 = sub nsw i32 %1300, %1301
  store i32 %1302, ptr %124, align 4
  %1303 = load i32, ptr %124, align 4
  %1304 = trunc i32 %1303 to i16
  %1305 = load ptr, ptr %120, align 8
  %1306 = load i32, ptr %53, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %1305, i64 %1307
  store i16 %1304, ptr %1308, align 2
  %1309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %1310 unwind label %402

1310:                                             ; preds = %1298
  %1311 = load i32, ptr %1309, align 4
  store i32 %1311, ptr %123, align 4
  %1312 = load ptr, ptr %116, align 8
  %1313 = load i32, ptr %53, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i16, ptr %1312, i64 %1314
  %1316 = load i16, ptr %1315, align 2
  %1317 = sext i16 %1316 to i32
  %1318 = load i32, ptr %124, align 4
  %1319 = add nsw i32 %1317, %1318
  %1320 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1319)
  %1321 = load ptr, ptr %116, align 8
  %1322 = load i32, ptr %53, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i16, ptr %1321, i64 %1323
  store i16 %1320, ptr %1324, align 2
  store i16 %1320, ptr %128, align 2
  %1325 = load i16, ptr %128, align 2
  %1326 = sext i16 %1325 to i32
  %1327 = load i16, ptr %117, align 2
  %1328 = sext i16 %1327 to i32
  %1329 = icmp slt i32 %1326, %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1310
  %1331 = load i16, ptr %128, align 2
  store i16 %1331, ptr %117, align 2
  %1332 = load i32, ptr %53, align 4
  %1333 = trunc i32 %1332 to i16
  store i16 %1333, ptr %118, align 2
  br label %1334

1334:                                             ; preds = %1330, %1310
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %53, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %53, align 4
  br label %1258, !llvm.loop !65

1338:                                             ; preds = %1258
  %1339 = load i32, ptr %123, align 4
  %1340 = trunc i32 %1339 to i16
  %1341 = load i8, ptr %47, align 1
  %1342 = load i32, ptr %52, align 4
  %1343 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %39, i8 noundef zeroext %1341, i32 noundef %1342, i8 noundef zeroext 0)
          to label %1344 unwind label %402

1344:                                             ; preds = %1338
  store i16 %1340, ptr %1343, align 2
  br label %1371

1345:                                             ; preds = %1218
  store i32 0, ptr %53, align 4
  br label %1346

1346:                                             ; preds = %1367, %1345
  %1347 = load i32, ptr %53, align 4
  %1348 = load i32, ptr %27, align 4
  %1349 = icmp slt i32 %1347, %1348
  br i1 %1349, label %1350, label %1370

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %116, align 8
  %1352 = load i32, ptr %53, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i16, ptr %1351, i64 %1353
  %1355 = load i16, ptr %1354, align 2
  %1356 = sext i16 %1355 to i32
  store i32 %1356, ptr %129, align 4
  %1357 = load i32, ptr %129, align 4
  %1358 = load i16, ptr %117, align 2
  %1359 = sext i16 %1358 to i32
  %1360 = icmp slt i32 %1357, %1359
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1350
  %1362 = load i32, ptr %129, align 4
  %1363 = trunc i32 %1362 to i16
  store i16 %1363, ptr %117, align 2
  %1364 = load i32, ptr %53, align 4
  %1365 = trunc i32 %1364 to i16
  store i16 %1365, ptr %118, align 2
  br label %1366

1366:                                             ; preds = %1361, %1350
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %53, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %53, align 4
  br label %1346, !llvm.loop !66

1370:                                             ; preds = %1346
  br label %1371

1371:                                             ; preds = %1370, %1344
  store i32 0, ptr %53, align 4
  br label %1372

1372:                                             ; preds = %1399, %1371
  %1373 = load i32, ptr %53, align 4
  %1374 = load i32, ptr %27, align 4
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1402

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %116, align 8
  %1378 = load i32, ptr %53, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i16, ptr %1377, i64 %1379
  %1381 = load i16, ptr %1380, align 2
  %1382 = sext i16 %1381 to i32
  %1383 = load i32, ptr %14, align 4
  %1384 = sub nsw i32 100, %1383
  %1385 = mul nsw i32 %1382, %1384
  %1386 = load i16, ptr %117, align 2
  %1387 = sext i16 %1386 to i32
  %1388 = mul nsw i32 %1387, 100
  %1389 = icmp slt i32 %1385, %1388
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1376
  %1391 = load i16, ptr %118, align 2
  %1392 = sext i16 %1391 to i32
  %1393 = load i32, ptr %53, align 4
  %1394 = sub nsw i32 %1392, %1393
  %1395 = call i32 @llvm.abs.i32(i32 %1394, i1 true)
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1390
  br label %1402

1398:                                             ; preds = %1390, %1376
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %53, align 4
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %53, align 4
  br label %1372, !llvm.loop !67

1402:                                             ; preds = %1397, %1372
  %1403 = load i32, ptr %53, align 4
  %1404 = load i32, ptr %27, align 4
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1402
  br label %1517

1407:                                             ; preds = %1402
  %1408 = load i16, ptr %118, align 2
  %1409 = sext i16 %1408 to i32
  store i32 %1409, ptr %53, align 4
  %1410 = load i32, ptr %52, align 4
  %1411 = load i32, ptr %23, align 4
  %1412 = add nsw i32 %1410, %1411
  %1413 = load i32, ptr %53, align 4
  %1414 = sub nsw i32 %1412, %1413
  %1415 = load i32, ptr %12, align 4
  %1416 = sub nsw i32 %1414, %1415
  store i32 %1416, ptr %130, align 4
  %1417 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 13
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load i32, ptr %130, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i16, ptr %1418, i64 %1420
  %1422 = load i16, ptr %1421, align 2
  %1423 = sext i16 %1422 to i32
  %1424 = load i16, ptr %117, align 2
  %1425 = sext i16 %1424 to i32
  %1426 = icmp sgt i32 %1423, %1425
  br i1 %1426, label %1427, label %1443

1427:                                             ; preds = %1407
  %1428 = load i16, ptr %117, align 2
  %1429 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 13
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %130, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i16, ptr %1430, i64 %1432
  store i16 %1428, ptr %1433, align 2
  %1434 = load i32, ptr %53, align 4
  %1435 = load i32, ptr %12, align 4
  %1436 = add nsw i32 %1434, %1435
  %1437 = trunc i32 %1436 to i16
  %1438 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i32, ptr %130, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i16, ptr %1439, i64 %1441
  store i16 %1437, ptr %1442, align 2
  br label %1443

1443:                                             ; preds = %1427, %1407
  %1444 = load i32, ptr %53, align 4
  %1445 = icmp slt i32 0, %1444
  br i1 %1445, label %1446, label %1502

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %53, align 4
  %1448 = load i32, ptr %27, align 4
  %1449 = sub nsw i32 %1448, 1
  %1450 = icmp slt i32 %1447, %1449
  br i1 %1450, label %1451, label %1502

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %116, align 8
  %1453 = load i32, ptr %53, align 4
  %1454 = sub nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i16, ptr %1452, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  %1458 = sext i16 %1457 to i32
  %1459 = load ptr, ptr %116, align 8
  %1460 = load i32, ptr %53, align 4
  %1461 = add nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i16, ptr %1459, i64 %1462
  %1464 = load i16, ptr %1463, align 2
  %1465 = sext i16 %1464 to i32
  %1466 = add nsw i32 %1458, %1465
  %1467 = load ptr, ptr %116, align 8
  %1468 = load i32, ptr %53, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %1467, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  %1472 = sext i16 %1471 to i32
  %1473 = mul nsw i32 2, %1472
  %1474 = sub nsw i32 %1466, %1473
  store i32 %1474, ptr %132, align 4
  store i32 1, ptr %133, align 4
  %1475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %1476 unwind label %402

1476:                                             ; preds = %1451
  %1477 = load i32, ptr %1475, align 4
  store i32 %1477, ptr %131, align 4
  %1478 = load i32, ptr %53, align 4
  %1479 = mul nsw i32 %1478, 16
  %1480 = load ptr, ptr %116, align 8
  %1481 = load i32, ptr %53, align 4
  %1482 = sub nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i16, ptr %1480, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  %1486 = sext i16 %1485 to i32
  %1487 = load ptr, ptr %116, align 8
  %1488 = load i32, ptr %53, align 4
  %1489 = add nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i16, ptr %1487, i64 %1490
  %1492 = load i16, ptr %1491, align 2
  %1493 = sext i16 %1492 to i32
  %1494 = sub nsw i32 %1486, %1493
  %1495 = mul nsw i32 %1494, 16
  %1496 = load i32, ptr %131, align 4
  %1497 = add nsw i32 %1495, %1496
  %1498 = load i32, ptr %131, align 4
  %1499 = mul nsw i32 %1498, 2
  %1500 = sdiv i32 %1497, %1499
  %1501 = add nsw i32 %1479, %1500
  store i32 %1501, ptr %53, align 4
  br label %1505

1502:                                             ; preds = %1446, %1443
  %1503 = load i32, ptr %53, align 4
  %1504 = mul nsw i32 %1503, 16
  store i32 %1504, ptr %53, align 4
  br label %1505

1505:                                             ; preds = %1502, %1476
  %1506 = load i32, ptr %53, align 4
  %1507 = load i32, ptr %12, align 4
  %1508 = mul nsw i32 %1507, 16
  %1509 = add nsw i32 %1506, %1508
  %1510 = trunc i32 %1509 to i16
  %1511 = load ptr, ptr %54, align 8
  %1512 = load i32, ptr %52, align 4
  %1513 = load i32, ptr %23, align 4
  %1514 = add nsw i32 %1512, %1513
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i16, ptr %1511, i64 %1515
  store i16 %1510, ptr %1516, align 2
  br label %1517

1517:                                             ; preds = %1505, %1406
  %1518 = load i32, ptr %52, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %52, align 4
  br label %1215, !llvm.loop !68

1520:                                             ; preds = %1215
  %1521 = load i32, ptr %23, align 4
  store i32 %1521, ptr %52, align 4
  br label %1522

1522:                                             ; preds = %1617, %1520
  %1523 = load i32, ptr %52, align 4
  %1524 = load i32, ptr %25, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1620

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %54, align 8
  %1528 = load i32, ptr %52, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i16, ptr %1527, i64 %1529
  %1531 = load i16, ptr %1530, align 2
  %1532 = sext i16 %1531 to i32
  store i32 %1532, ptr %134, align 4
  %1533 = load i32, ptr %134, align 4
  %1534 = load i32, ptr %32, align 4
  %1535 = icmp eq i32 %1533, %1534
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1526
  br label %1617

1537:                                             ; preds = %1526
  %1538 = load i32, ptr %134, align 4
  %1539 = ashr i32 %1538, 4
  store i32 %1539, ptr %135, align 4
  %1540 = load i32, ptr %134, align 4
  %1541 = add nsw i32 %1540, 16
  %1542 = sub nsw i32 %1541, 1
  %1543 = ashr i32 %1542, 4
  store i32 %1543, ptr %136, align 4
  %1544 = load i32, ptr %52, align 4
  %1545 = load i32, ptr %135, align 4
  %1546 = sub nsw i32 %1544, %1545
  store i32 %1546, ptr %137, align 4
  %1547 = load i32, ptr %52, align 4
  %1548 = load i32, ptr %136, align 4
  %1549 = sub nsw i32 %1547, %1548
  store i32 %1549, ptr %138, align 4
  %1550 = load i32, ptr %137, align 4
  %1551 = icmp sle i32 0, %1550
  br i1 %1551, label %1552, label %1616

1552:                                             ; preds = %1537
  %1553 = load i32, ptr %137, align 4
  %1554 = load i32, ptr %21, align 4
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1556, label %1616

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load i32, ptr %137, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i16, ptr %1558, i64 %1560
  %1562 = load i16, ptr %1561, align 2
  %1563 = sext i16 %1562 to i32
  %1564 = load i32, ptr %12, align 4
  %1565 = icmp sge i32 %1563, %1564
  br i1 %1565, label %1566, label %1616

1566:                                             ; preds = %1556
  %1567 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load i32, ptr %137, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i16, ptr %1568, i64 %1570
  %1572 = load i16, ptr %1571, align 2
  %1573 = sext i16 %1572 to i32
  %1574 = load i32, ptr %135, align 4
  %1575 = sub nsw i32 %1573, %1574
  %1576 = call i32 @llvm.abs.i32(i32 %1575, i1 true)
  %1577 = load i32, ptr %15, align 4
  %1578 = icmp sgt i32 %1576, %1577
  br i1 %1578, label %1579, label %1616

1579:                                             ; preds = %1566
  %1580 = load i32, ptr %138, align 4
  %1581 = icmp sle i32 0, %1580
  br i1 %1581, label %1582, label %1616

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %138, align 4
  %1584 = load i32, ptr %21, align 4
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1586, label %1616

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i32, ptr %138, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i16, ptr %1588, i64 %1590
  %1592 = load i16, ptr %1591, align 2
  %1593 = sext i16 %1592 to i32
  %1594 = load i32, ptr %12, align 4
  %1595 = icmp sge i32 %1593, %1594
  br i1 %1595, label %1596, label %1616

1596:                                             ; preds = %1586
  %1597 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %39, i32 0, i32 14
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load i32, ptr %138, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i16, ptr %1598, i64 %1600
  %1602 = load i16, ptr %1601, align 2
  %1603 = sext i16 %1602 to i32
  %1604 = load i32, ptr %136, align 4
  %1605 = sub nsw i32 %1603, %1604
  %1606 = call i32 @llvm.abs.i32(i32 %1605, i1 true)
  %1607 = load i32, ptr %15, align 4
  %1608 = icmp sgt i32 %1606, %1607
  br i1 %1608, label %1609, label %1616

1609:                                             ; preds = %1596
  %1610 = load i32, ptr %32, align 4
  %1611 = trunc i32 %1610 to i16
  %1612 = load ptr, ptr %54, align 8
  %1613 = load i32, ptr %52, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i16, ptr %1612, i64 %1614
  store i16 %1611, ptr %1615, align 2
  br label %1616

1616:                                             ; preds = %1609, %1596, %1586, %1582, %1579, %1566, %1556, %1552, %1537
  br label %1617

1617:                                             ; preds = %1616, %1536
  %1618 = load i32, ptr %52, align 4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %52, align 4
  br label %1522, !llvm.loop !69

1620:                                             ; preds = %1522
  br label %1621

1621:                                             ; preds = %1620, %1183
  %1622 = load i8, ptr %47, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = sub nsw i32 1, %1623
  %1625 = trunc i32 %1624 to i8
  store i8 %1625, ptr %47, align 1
  br label %1626

1626:                                             ; preds = %1621
  %1627 = load i32, ptr %46, align 4
  %1628 = load i32, ptr %51, align 4
  %1629 = add nsw i32 %1628, %1627
  store i32 %1629, ptr %51, align 4
  br label %283, !llvm.loop !70

1630:                                             ; preds = %283
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load i32, ptr %40, align 4
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %40, align 4
  br label %263, !llvm.loop !71

1634:                                             ; preds = %263
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %39) #3
  br label %1635

1635:                                             ; preds = %1634, %241
  ret void

1636:                                             ; preds = %402
  %1637 = load ptr, ptr %49, align 8
  %1638 = load i32, ptr %50, align 4
  %1639 = insertvalue { ptr, i32 } poison, ptr %1637, 0
  %1640 = insertvalue { ptr, i32 } %1639, i32 %1638, 1
  resume { ptr, i32 } %1640
}

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(44) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::allocator.9", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::allocator.9", align 1
  %23 = alloca i64, align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 2
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 10
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 11
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 12
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 13
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 14
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 15
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 16
  store ptr null, ptr %17, align 8
  call void @_ZNSaIPsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIPsSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %46 unwind label %163

46:                                               ; preds = %8
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %47 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 17
  store ptr null, ptr %21, align 8
  call void @_ZNSaIPsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIPsSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %48 unwind label %167

48:                                               ; preds = %46
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %49 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 18
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %50, i1 noundef zeroext false)
          to label %51 unwind label %171

51:                                               ; preds = %48
  store i64 2304, ptr %23, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = invoke noundef zeroext i1 @_ZNK2cv16StereoSGBMParams8isFullDPEv(ptr noundef nonnull align 4 dereferenceable(44) %52)
          to label %54 unwind label %175

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 6
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 6
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i64, ptr %15, align 8
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i64 [ %67, %66 ], [ 1, %68 ]
  %71 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 4
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = invoke i64 @_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv(ptr noundef nonnull align 4 dereferenceable(44) %72)
          to label %74 unwind label %175

74:                                               ; preds = %69
  store i64 %73, ptr %24, align 4
  %75 = getelementptr inbounds %"class.cv::Size_", ptr %24, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 5
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 1, i32 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 7
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 1, i32 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 8
  store i8 %92, ptr %93, align 2
  %94 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %95 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 9
  %96 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %97, %99
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %100, i16 noundef zeroext 16)
          to label %101 unwind label %175

101:                                              ; preds = %74
  %102 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %103 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 10
  %104 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %105, %107
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %108, i16 noundef zeroext 16)
          to label %109 unwind label %175

109:                                              ; preds = %101
  %110 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %111 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 11
  %112 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %116, i16 noundef zeroext 16)
          to label %117 unwind label %175

117:                                              ; preds = %109
  %118 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %119 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 12
  %120 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %121, i16 noundef zeroext 16)
          to label %122 unwind label %175

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %124 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 13
  %125 = load i64, ptr %14, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %123, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %125, i16 noundef zeroext 16)
          to label %126 unwind label %175

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %128 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 14
  %129 = load i64, ptr %14, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %129, i16 noundef zeroext 16)
          to label %130 unwind label %175

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %132 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 15
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %13, align 8
  %135 = mul i64 4, %134
  %136 = add i64 %135, 2
  %137 = mul i64 %133, %136
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %137, i16 noundef zeroext 16)
          to label %138 unwind label %175

138:                                              ; preds = %130
  store i64 0, ptr %25, align 8
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i64, ptr %25, align 8
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %179

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %144 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 16
  %145 = load i64, ptr %25, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %145) #3
  %147 = invoke noundef i64 @_ZNK2cv10BufferSGBM11calcLrCountEv(ptr noundef nonnull align 8 dereferenceable(216) %31)
          to label %148 unwind label %175

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %147, %150
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %143, ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %151, i16 noundef zeroext 16)
          to label %152 unwind label %175

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %154 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 17
  %155 = load i64, ptr %25, align 8
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %155) #3
  %157 = invoke noundef i64 @_ZNK2cv10BufferSGBM11calcLrCountEv(ptr noundef nonnull align 8 dereferenceable(216) %31)
          to label %158 unwind label %175

158:                                              ; preds = %152
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %153, ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %157, i16 noundef zeroext 16)
          to label %159 unwind label %175

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %25, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %25, align 8
  br label %139, !llvm.loop !72

163:                                              ; preds = %8
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %19, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %20, align 4
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %218

167:                                              ; preds = %46
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %217

171:                                              ; preds = %48
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %216

175:                                              ; preds = %200, %194, %184, %182, %179, %158, %152, %148, %142, %130, %126, %122, %117, %109, %101, %74, %69, %51
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %50) #3
  br label %216

179:                                              ; preds = %139
  %180 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  %181 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 18
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef 2304, i16 noundef zeroext 16)
          to label %182 unwind label %175

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 19
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %183)
          to label %184 unwind label %175

184:                                              ; preds = %182
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %185, i32 0, i32 3
  store i32 15, ptr %27, align 4
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %188 unwind label %175

188:                                              ; preds = %184
  %189 = load i32, ptr %187, align 4
  %190 = or i32 %189, 1
  store i32 %190, ptr %26, align 4
  store i32 0, ptr %28, align 4
  br label %191

191:                                              ; preds = %212, %188
  %192 = load i32, ptr %28, align 4
  %193 = icmp slt i32 %192, 2304
  br i1 %193, label %194, label %215

194:                                              ; preds = %191
  %195 = load i32, ptr %28, align 4
  %196 = sub nsw i32 %195, 1024
  store i32 %196, ptr %29, align 4
  %197 = load i32, ptr %26, align 4
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %30, align 4
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %200 unwind label %175

200:                                              ; preds = %194
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %202 unwind label %175

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = load i32, ptr %26, align 4
  %205 = add nsw i32 %203, %204
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %31, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %28, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store i8 %206, ptr %211, align 1
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %28, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %28, align 4
  br label %191, !llvm.loop !73

215:                                              ; preds = %191
  ret void

216:                                              ; preds = %175, %171
  call void @_ZNSt6vectorIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %217

217:                                              ; preds = %216, %167
  call void @_ZNSt6vectorIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %218

218:                                              ; preds = %217, %163
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %20, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv10BufferSGBM8initCBufEs(ptr noundef nonnull align 8 dereferenceable(216) %0, i16 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %6, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %6, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %10, %12
  %14 = icmp ult i64 %8, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load i16, ptr %4, align 2
  %17 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %6, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store i16 %16, ptr %20, align 2
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !74

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsC2ERKNS_3MatES3_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(216) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16CalcVerticalSumsE, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 4
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 5
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = invoke i64 @_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv(ptr noundef nonnull align 4 dereferenceable(44) %38)
          to label %40 unwind label %125

40:                                               ; preds = %5
  store i64 %39, ptr %11, align 4
  %41 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 9
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 10
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 2, %54 ]
  %57 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 14
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 5, %66 ]
  store i32 %68, ptr %14, align 4
  %69 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %73 unwind label %125

73:                                               ; preds = %67
  %74 = load i32, ptr %72, align 4
  %75 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 15
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 13
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 11
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %88 unwind label %125

88:                                               ; preds = %73
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %16, align 4
  %90 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %94 unwind label %125

94:                                               ; preds = %88
  %95 = load i32, ptr %93, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr %18, align 4
  %97 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 6
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = invoke noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
          to label %107 unwind label %125

107:                                              ; preds = %94
  %108 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %105, i32 noundef %106)
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 7
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = invoke noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
          to label %114 unwind label %125

114:                                              ; preds = %107
  %115 = add nsw i32 %112, %113
  %116 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 8
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 12
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %20, i32 0, i32 6
  store i32 %123, ptr %124, align 8
  ret void

125:                                              ; preds = %107, %94, %88, %73, %67, %5
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsC2ERKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsERKNS_10BufferSGBME(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(216) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18CalcHorizontalSumsE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 5
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 2, %47 ]
  %50 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 13
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 5, %59 ]
  store i32 %61, ptr %13, align 4
  %62 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 13
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %66 unwind label %150

66:                                               ; preds = %60
  %67 = load i32, ptr %65, align 4
  %68 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 14
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 10, %77 ]
  %80 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 19
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 1, %89 ]
  %92 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 12
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 10
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %105 unwind label %150

105:                                              ; preds = %90
  %106 = load i32, ptr %104, align 4
  %107 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 15
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 5
  store i32 0, ptr %18, align 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %112 unwind label %150

112:                                              ; preds = %105
  %113 = load i32, ptr %111, align 4
  %114 = add nsw i32 %109, %113
  %115 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 16
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = sub nsw i32 %117, 1
  %119 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 17
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 17
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %121, 16
  %123 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 18
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %125, %127
  %129 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 7
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = invoke noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
          to label %134 unwind label %150

134:                                              ; preds = %112
  %135 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %132, i32 noundef %133)
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 8
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = invoke noundef i32 @_ZN2cv12hal_baseline11simd128_cpp7VTraitsINS0_5v_regIsLi8EEEE6vlanesEv()
          to label %141 unwind label %150

141:                                              ; preds = %134
  %142 = add nsw i32 %139, %140
  %143 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 9
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 16
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 15
  %147 = load i32, ptr %146, align 8
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %19, i32 0, i32 11
  store i32 %148, ptr %149, align 8
  ret void

150:                                              ; preds = %134, %112, %105, %90, %60
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 19
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  %5 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

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
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !75

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPsSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIPsSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIPsSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIPsSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv16StereoSGBMParams8isFullDPEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %3, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv16StereoSGBMParams17calcSADWindowSizeEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.cv::StereoSGBMParams", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 5, %12 ]
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %15, i32 noundef %16)
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 2, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef @.str.25, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10BufferSGBM11calcLrCountEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 8
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = mul i64 %5, %8
  %10 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = mul nsw i32 2, %12
  %14 = sext i32 %13 to i64
  %15 = add i64 %9, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPsS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPsSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPsSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPsSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPsmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPsEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPsEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPsSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPsmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPsmS0_ET_S2_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPsmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPsmS2_EET_S4_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPsmS2_EET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPPsmS0_ET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPsmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPPsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPsmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPsmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPsS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIPPsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPsS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPsS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPsS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !76

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
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

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPsEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPsEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16CalcVerticalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::utils::BufferArea", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  store i16 32767, ptr %5, align 2
  store i32 2, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Range", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.cv::Range", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %12, i1 noundef zeroext false)
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %78, i16 noundef zeroext 16)
          to label %79 unwind label %108

79:                                               ; preds = %2
  %80 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = mul nsw i32 4, %84
  %86 = add nsw i32 %85, 2
  %87 = mul nsw i32 %81, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 1
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %89, i16 noundef zeroext 16)
          to label %90 unwind label %108

90:                                               ; preds = %79
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %91 unwind label %108

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %97, %99
  %101 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8
  %105 = sext i32 %103 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store ptr %107, ptr %10, align 8
  br label %112

108:                                              ; preds = %854, %839, %837, %835, %800, %773, %760, %748, %737, %725, %594, %578, %418, %402, %328, %325, %316, %204, %189, %181, %174, %141, %136, %126, %90, %79, %2
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #3
  br label %892

112:                                              ; preds = %96, %91
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %888, %112
  %114 = load i32, ptr %15, align 4
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %891

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  %120 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 13
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 13
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %126

126:                                              ; preds = %122, %119
  store i8 0, ptr %19, align 1
  %127 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %128, ptr noundef nonnull align 4 dereferenceable(8) %129)
          to label %130 unwind label %108

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4
  store i32 %131, ptr %20, align 4
  br label %132

132:                                              ; preds = %883, %130
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %887

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %138, i32 noundef %139)
          to label %141 unwind label %108

141:                                              ; preds = %136
  store ptr %140, ptr %23, align 8
  %142 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %143, i32 noundef %144)
          to label %146 unwind label %108

146:                                              ; preds = %141
  store ptr %145, ptr %24, align 8
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %731

149:                                              ; preds = %146
  %150 = load i32, ptr %20, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %158

153:                                              ; preds = %149
  %154 = load i32, ptr %20, align 4
  %155 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  br label %158

158:                                              ; preds = %153, %152
  %159 = phi i32 [ 0, %152 ], [ %157, %153 ]
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  br label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %25, align 4
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i32 [ %164, %162 ], [ %166, %165 ]
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %25, align 4
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %722, %167
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %26, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %725

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 13
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %28, align 4
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %181 unwind label %108

181:                                              ; preds = %174
  %182 = load i32, ptr %180, align 4
  %183 = invoke noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %176, i32 noundef %182)
          to label %184 unwind label %108

184:                                              ; preds = %181
  store ptr %183, ptr %27, align 8
  %185 = load i32, ptr %9, align 4
  %186 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %682

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %9, align 4
  %195 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr @_ZNK2cv10BufferSGBM10getClipTabEv(ptr noundef nonnull align 8 dereferenceable(216) %202)
          to label %204 unwind label %108

204:                                              ; preds = %189
  %205 = load i32, ptr %7, align 4
  %206 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %207 = load i32, ptr %206, align 8
  %208 = sub nsw i32 %205, %207
  %209 = load i32, ptr %8, align 4
  %210 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %209, %211
  invoke void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %203, i32 noundef %208, i32 noundef %212)
          to label %213 unwind label %108

213:                                              ; preds = %204
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr %7, align 4
  %216 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %214, i64 %219
  %221 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 2
  call void @llvm.memset.p0.i64(ptr align 2 %220, i8 0, i64 %224, i1 false)
  %225 = load i32, ptr %7, align 4
  %226 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %225, %227
  %229 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = mul nsw i32 %228, %230
  store i32 %231, ptr %21, align 4
  br label %232

232:                                              ; preds = %308, %213
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %7, align 4
  %235 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %234, %236
  %238 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = icmp sle i32 %233, %240
  br i1 %241, label %242, label %313

242:                                              ; preds = %232
  %243 = load i32, ptr %21, align 4
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %266

246:                                              ; preds = %242
  %247 = load i32, ptr %21, align 4
  %248 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 12
  %249 = load i32, ptr %248, align 8
  %250 = sub nsw i32 %249, 1
  %251 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = icmp sgt i32 %247, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %246
  %256 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = sub nsw i32 %257, 1
  %259 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  %261 = mul nsw i32 %258, %260
  br label %264

262:                                              ; preds = %246
  %263 = load i32, ptr %21, align 4
  br label %264

264:                                              ; preds = %262, %255
  %265 = phi i32 [ %261, %255 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %245
  %267 = phi i32 [ 0, %245 ], [ %265, %264 ]
  store i32 %267, ptr %29, align 4
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %304, %266
  %269 = load i32, ptr %22, align 4
  %270 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %307

273:                                              ; preds = %268
  %274 = load ptr, ptr %27, align 8
  %275 = load i32, ptr %7, align 4
  %276 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = mul nsw i32 %275, %277
  %279 = load i32, ptr %22, align 4
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %274, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %285, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = add nsw i32 %284, %292
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %27, align 8
  %296 = load i32, ptr %7, align 4
  %297 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = mul nsw i32 %296, %298
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %295, i64 %302
  store i16 %294, ptr %303, align 2
  br label %304

304:                                              ; preds = %273
  %305 = load i32, ptr %22, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %22, align 4
  br label %268, !llvm.loop !77

307:                                              ; preds = %268
  br label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %21, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %21, align 4
  br label %232, !llvm.loop !78

313:                                              ; preds = %232
  %314 = load i32, ptr %20, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %511

316:                                              ; preds = %313
  %317 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %20, align 4
  %320 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %319, %321
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %325 unwind label %108

325:                                              ; preds = %316
  %326 = load i32, ptr %324, align 4
  %327 = invoke noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %318, i32 noundef %326)
          to label %328 unwind label %108

328:                                              ; preds = %325
  store ptr %327, ptr %30, align 8
  %329 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %20, align 4
  %332 = sub nsw i32 %331, 1
  %333 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %330, i32 noundef %332)
          to label %334 unwind label %108

334:                                              ; preds = %328
  store ptr %333, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %335

335:                                              ; preds = %386, %334
  %336 = load i32, ptr %22, align 4
  %337 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %389

340:                                              ; preds = %335
  %341 = load ptr, ptr %33, align 8
  %342 = load i32, ptr %7, align 4
  %343 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %344 = load i32, ptr %343, align 4
  %345 = mul nsw i32 %342, %344
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %341, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %7, align 4
  %354 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %355 = load i32, ptr %354, align 4
  %356 = mul nsw i32 %353, %355
  %357 = load i32, ptr %22, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %352, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = add nsw i32 %351, %362
  %364 = load ptr, ptr %30, align 8
  %365 = load i32, ptr %7, align 4
  %366 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %367 = load i32, ptr %366, align 4
  %368 = mul nsw i32 %365, %367
  %369 = load i32, ptr %22, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %364, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = sub nsw i32 %363, %374
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %23, align 8
  %378 = load i32, ptr %7, align 4
  %379 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %378, %380
  %382 = load i32, ptr %22, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %377, i64 %384
  store i16 %376, ptr %385, align 2
  br label %386

386:                                              ; preds = %340
  %387 = load i32, ptr %22, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %22, align 4
  br label %335, !llvm.loop !79

389:                                              ; preds = %335
  %390 = load i32, ptr %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %391, %393
  store i32 %394, ptr %21, align 4
  br label %395

395:                                              ; preds = %505, %389
  %396 = load i32, ptr %21, align 4
  %397 = load i32, ptr %8, align 4
  %398 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %399 = load i32, ptr %398, align 4
  %400 = mul nsw i32 %397, %399
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %510

402:                                              ; preds = %395
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %21, align 4
  %405 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %408 = load i32, ptr %407, align 4
  %409 = mul nsw i32 %406, %408
  %410 = add nsw i32 %404, %409
  store i32 %410, ptr %35, align 4
  %411 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 12
  %412 = load i32, ptr %411, align 8
  %413 = sub nsw i32 %412, 1
  %414 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %415 = load i32, ptr %414, align 4
  %416 = mul nsw i32 %413, %415
  store i32 %416, ptr %36, align 4
  %417 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %418 unwind label %108

418:                                              ; preds = %402
  %419 = load i32, ptr %417, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %403, i64 %420
  store ptr %421, ptr %34, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %21, align 4
  %424 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %428 = load i32, ptr %427, align 4
  %429 = mul nsw i32 %426, %428
  %430 = sub nsw i32 %423, %429
  store i32 %430, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %432 unwind label %108

432:                                              ; preds = %418
  %433 = load i32, ptr %431, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %422, i64 %434
  store ptr %435, ptr %37, align 8
  store i32 0, ptr %22, align 4
  br label %436

436:                                              ; preds = %501, %432
  %437 = load i32, ptr %22, align 4
  %438 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %504

441:                                              ; preds = %436
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %21, align 4
  %444 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %445 = load i32, ptr %444, align 4
  %446 = sub nsw i32 %443, %445
  %447 = load i32, ptr %22, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %442, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = load ptr, ptr %34, align 8
  %454 = load i32, ptr %22, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %453, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %459 = add nsw i32 %452, %458
  %460 = load ptr, ptr %37, align 8
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %460, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 %459, %465
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %27, align 8
  %469 = load i32, ptr %21, align 4
  %470 = load i32, ptr %22, align 4
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %468, i64 %472
  store i16 %467, ptr %473, align 2
  %474 = sext i16 %467 to i32
  store i32 %474, ptr %40, align 4
  %475 = load ptr, ptr %33, align 8
  %476 = load i32, ptr %21, align 4
  %477 = load i32, ptr %22, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %475, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = sext i16 %481 to i32
  %483 = load i32, ptr %40, align 4
  %484 = add nsw i32 %482, %483
  %485 = load ptr, ptr %30, align 8
  %486 = load i32, ptr %21, align 4
  %487 = load i32, ptr %22, align 4
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %485, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = sub nsw i32 %484, %492
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %23, align 8
  %496 = load i32, ptr %21, align 4
  %497 = load i32, ptr %22, align 4
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %495, i64 %499
  store i16 %494, ptr %500, align 2
  br label %501

501:                                              ; preds = %441
  %502 = load i32, ptr %22, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %22, align 4
  br label %436, !llvm.loop !80

504:                                              ; preds = %436
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %21, align 4
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %21, align 4
  br label %395, !llvm.loop !81

510:                                              ; preds = %395
  br label %681

511:                                              ; preds = %313
  %512 = load i32, ptr %9, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 9
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %516, 1
  br label %519

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518, %514
  %520 = phi i32 [ %517, %514 ], [ 1, %518 ]
  store i32 %520, ptr %41, align 4
  store i32 0, ptr %22, align 4
  br label %521

521:                                              ; preds = %562, %519
  %522 = load i32, ptr %22, align 4
  %523 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %524 = load i32, ptr %523, align 8
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %565

526:                                              ; preds = %521
  %527 = load ptr, ptr %23, align 8
  %528 = load i32, ptr %7, align 4
  %529 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %530 = load i32, ptr %529, align 4
  %531 = mul nsw i32 %528, %530
  %532 = load i32, ptr %22, align 4
  %533 = add nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %527, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = sext i16 %536 to i32
  %538 = load ptr, ptr %27, align 8
  %539 = load i32, ptr %7, align 4
  %540 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %541 = load i32, ptr %540, align 4
  %542 = mul nsw i32 %539, %541
  %543 = load i32, ptr %22, align 4
  %544 = add nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %538, i64 %545
  %547 = load i16, ptr %546, align 2
  %548 = sext i16 %547 to i32
  %549 = load i32, ptr %41, align 4
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %537, %550
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %23, align 8
  %554 = load i32, ptr %7, align 4
  %555 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = mul nsw i32 %554, %556
  %558 = load i32, ptr %22, align 4
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %553, i64 %560
  store i16 %552, ptr %561, align 2
  br label %562

562:                                              ; preds = %526
  %563 = load i32, ptr %22, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %22, align 4
  br label %521, !llvm.loop !82

565:                                              ; preds = %521
  %566 = load i32, ptr %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = mul nsw i32 %567, %569
  store i32 %570, ptr %21, align 4
  br label %571

571:                                              ; preds = %675, %565
  %572 = load i32, ptr %21, align 4
  %573 = load i32, ptr %8, align 4
  %574 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %575 = load i32, ptr %574, align 4
  %576 = mul nsw i32 %573, %575
  %577 = icmp slt i32 %572, %576
  br i1 %577, label %578, label %680

578:                                              ; preds = %571
  %579 = load ptr, ptr %10, align 8
  %580 = load i32, ptr %21, align 4
  %581 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %584 = load i32, ptr %583, align 4
  %585 = mul nsw i32 %582, %584
  %586 = add nsw i32 %580, %585
  store i32 %586, ptr %43, align 4
  %587 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 12
  %588 = load i32, ptr %587, align 8
  %589 = sub nsw i32 %588, 1
  %590 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %591 = load i32, ptr %590, align 4
  %592 = mul nsw i32 %589, %591
  store i32 %592, ptr %44, align 4
  %593 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %594 unwind label %108

594:                                              ; preds = %578
  %595 = load i32, ptr %593, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %579, i64 %596
  store ptr %597, ptr %42, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr %21, align 4
  %600 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 10
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, 1
  %603 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %604 = load i32, ptr %603, align 4
  %605 = mul nsw i32 %602, %604
  %606 = sub nsw i32 %599, %605
  store i32 %606, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %608 unwind label %108

608:                                              ; preds = %594
  %609 = load i32, ptr %607, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %598, i64 %610
  store ptr %611, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %612

612:                                              ; preds = %671, %608
  %613 = load i32, ptr %22, align 4
  %614 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %615 = load i32, ptr %614, align 8
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %674

617:                                              ; preds = %612
  %618 = load ptr, ptr %27, align 8
  %619 = load i32, ptr %21, align 4
  %620 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %621 = load i32, ptr %620, align 4
  %622 = sub nsw i32 %619, %621
  %623 = load i32, ptr %22, align 4
  %624 = add nsw i32 %622, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %618, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = sext i16 %627 to i32
  %629 = load ptr, ptr %42, align 8
  %630 = load i32, ptr %22, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = sext i16 %633 to i32
  %635 = add nsw i32 %628, %634
  %636 = load ptr, ptr %45, align 8
  %637 = load i32, ptr %22, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %635, %641
  %643 = trunc i32 %642 to i16
  store i16 %643, ptr %48, align 2
  %644 = load i16, ptr %48, align 2
  %645 = load ptr, ptr %27, align 8
  %646 = load i32, ptr %21, align 4
  %647 = load i32, ptr %22, align 4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %645, i64 %649
  store i16 %644, ptr %650, align 2
  %651 = load ptr, ptr %23, align 8
  %652 = load i32, ptr %21, align 4
  %653 = load i32, ptr %22, align 4
  %654 = add nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %651, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  %659 = load i16, ptr %48, align 2
  %660 = sext i16 %659 to i32
  %661 = load i32, ptr %41, align 4
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %658, %662
  %664 = trunc i32 %663 to i16
  %665 = load ptr, ptr %23, align 8
  %666 = load i32, ptr %21, align 4
  %667 = load i32, ptr %22, align 4
  %668 = add nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i16, ptr %665, i64 %669
  store i16 %664, ptr %670, align 2
  br label %671

671:                                              ; preds = %617
  %672 = load i32, ptr %22, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %22, align 4
  br label %612, !llvm.loop !83

674:                                              ; preds = %612
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %21, align 4
  %679 = add nsw i32 %678, %677
  store i32 %679, ptr %21, align 4
  br label %571, !llvm.loop !84

680:                                              ; preds = %571
  br label %681

681:                                              ; preds = %680, %510
  br label %721

682:                                              ; preds = %184
  %683 = load i32, ptr %20, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %720

685:                                              ; preds = %682
  %686 = load i32, ptr %7, align 4
  %687 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %688 = load i32, ptr %687, align 4
  %689 = mul nsw i32 %686, %688
  store i32 %689, ptr %21, align 4
  br label %690

690:                                              ; preds = %716, %685
  %691 = load i32, ptr %21, align 4
  %692 = load i32, ptr %8, align 4
  %693 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %692, %694
  %696 = icmp slt i32 %691, %695
  br i1 %696, label %697, label %719

697:                                              ; preds = %690
  %698 = load ptr, ptr %23, align 8
  %699 = load i32, ptr %21, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %698, i64 %700
  %702 = load i16, ptr %701, align 2
  %703 = sext i16 %702 to i32
  %704 = load ptr, ptr %27, align 8
  %705 = load i32, ptr %21, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i16, ptr %704, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = sext i16 %708 to i32
  %710 = add nsw i32 %703, %709
  %711 = trunc i32 %710 to i16
  %712 = load ptr, ptr %23, align 8
  %713 = load i32, ptr %21, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i16, ptr %712, i64 %714
  store i16 %711, ptr %715, align 2
  br label %716

716:                                              ; preds = %697
  %717 = load i32, ptr %21, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %21, align 4
  br label %690, !llvm.loop !85

719:                                              ; preds = %690
  br label %720

720:                                              ; preds = %719, %682
  br label %721

721:                                              ; preds = %720, %681
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %9, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %9, align 4
  br label %170, !llvm.loop !86

725:                                              ; preds = %170
  %726 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %20, align 4
  %729 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %727, i32 noundef %728, ptr noundef nonnull align 4 dereferenceable(8) %729)
          to label %730 unwind label %108

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730, %146
  %732 = load i32, ptr %7, align 4
  store i32 %732, ptr %21, align 4
  br label %733

733:                                              ; preds = %875, %731
  %734 = load i32, ptr %21, align 4
  %735 = load i32, ptr %8, align 4
  %736 = icmp ne i32 %734, %735
  br i1 %736, label %737, label %878

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 15
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = load i8, ptr %19, align 1
  %743 = zext i8 %742 to i32
  %744 = sub nsw i32 1, %743
  %745 = trunc i32 %744 to i8
  %746 = load i32, ptr %21, align 4
  %747 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %741, i8 noundef zeroext %745, i32 noundef %746, i8 noundef zeroext 0)
          to label %748 unwind label %108

748:                                              ; preds = %737
  %749 = load i16, ptr %747, align 2
  %750 = sext i16 %749 to i32
  %751 = add nsw i32 %739, %750
  store i32 %751, ptr %49, align 4
  %752 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = load i8, ptr %19, align 1
  %755 = zext i8 %754 to i32
  %756 = sub nsw i32 1, %755
  %757 = trunc i32 %756 to i8
  %758 = load i32, ptr %21, align 4
  %759 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %753, i8 noundef zeroext %757, i32 noundef %758, i8 noundef zeroext 0)
          to label %760 unwind label %108

760:                                              ; preds = %748
  store ptr %759, ptr %50, align 8
  %761 = load ptr, ptr %50, align 8
  %762 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %763 = load i32, ptr %762, align 8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i16, ptr %761, i64 %764
  store i16 32767, ptr %765, align 2
  %766 = load ptr, ptr %50, align 8
  %767 = getelementptr inbounds i16, ptr %766, i64 -1
  store i16 32767, ptr %767, align 2
  %768 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = load i8, ptr %19, align 1
  %771 = load i32, ptr %21, align 4
  %772 = invoke noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %769, i8 noundef zeroext %770, i32 noundef %771, i8 noundef zeroext 0)
          to label %773 unwind label %108

773:                                              ; preds = %760
  store ptr %772, ptr %51, align 8
  %774 = load ptr, ptr %23, align 8
  %775 = load i32, ptr %21, align 4
  %776 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %777 = load i32, ptr %776, align 4
  %778 = mul nsw i32 %775, %777
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %774, i64 %779
  store ptr %780, ptr %52, align 8
  %781 = load ptr, ptr %24, align 8
  %782 = load i32, ptr %21, align 4
  %783 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 7
  %784 = load i32, ptr %783, align 4
  %785 = mul nsw i32 %782, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, ptr %781, i64 %786
  store ptr %787, ptr %53, align 8
  %788 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load i8, ptr %19, align 1
  %791 = load i32, ptr %21, align 4
  %792 = invoke noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %789, i8 noundef zeroext %790, i32 noundef %791, i8 noundef zeroext 0)
          to label %793 unwind label %108

793:                                              ; preds = %773
  store ptr %792, ptr %54, align 8
  store i32 0, ptr %22, align 4
  %794 = load ptr, ptr %54, align 8
  store i16 32767, ptr %794, align 2
  br label %795

795:                                              ; preds = %871, %793
  %796 = load i32, ptr %22, align 4
  %797 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 6
  %798 = load i32, ptr %797, align 8
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %874

800:                                              ; preds = %795
  %801 = load ptr, ptr %52, align 8
  %802 = load i32, ptr %22, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i16, ptr %801, i64 %803
  %805 = load i16, ptr %804, align 2
  %806 = sext i16 %805 to i32
  store i32 %806, ptr %55, align 4
  %807 = load i32, ptr %55, align 4
  %808 = load ptr, ptr %50, align 8
  %809 = load i32, ptr %22, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %808, i64 %810
  %812 = load i16, ptr %811, align 2
  %813 = sext i16 %812 to i32
  store i32 %813, ptr %57, align 4
  %814 = load ptr, ptr %50, align 8
  %815 = load i32, ptr %22, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %814, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = sext i16 %819 to i32
  %821 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 14
  %822 = load i32, ptr %821, align 8
  %823 = add nsw i32 %820, %822
  store i32 %823, ptr %58, align 4
  %824 = load ptr, ptr %50, align 8
  %825 = load i32, ptr %22, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i16, ptr %824, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = sext i16 %829 to i32
  %831 = getelementptr inbounds %"struct.cv::CalcVerticalSums", ptr %61, i32 0, i32 14
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %830, %832
  store i32 %833, ptr %59, align 4
  %834 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %835 unwind label %108

835:                                              ; preds = %800
  %836 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %834)
          to label %837 unwind label %108

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %836)
          to label %839 unwind label %108

839:                                              ; preds = %837
  %840 = load i32, ptr %838, align 4
  %841 = add nsw i32 %807, %840
  %842 = load i32, ptr %49, align 4
  %843 = sub nsw i32 %841, %842
  store i32 %843, ptr %56, align 4
  %844 = load i32, ptr %56, align 4
  %845 = trunc i32 %844 to i16
  %846 = load ptr, ptr %51, align 8
  %847 = load i32, ptr %22, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %846, i64 %848
  store i16 %845, ptr %849, align 2
  %850 = load ptr, ptr %54, align 8
  %851 = load i32, ptr %56, align 4
  %852 = trunc i32 %851 to i16
  store i16 %852, ptr %60, align 2
  %853 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %850, ptr noundef nonnull align 2 dereferenceable(2) %60)
          to label %854 unwind label %108

854:                                              ; preds = %839
  %855 = load i16, ptr %853, align 2
  %856 = load ptr, ptr %54, align 8
  store i16 %855, ptr %856, align 2
  %857 = load ptr, ptr %53, align 8
  %858 = load i32, ptr %22, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i16, ptr %857, i64 %859
  %861 = load i16, ptr %860, align 2
  %862 = sext i16 %861 to i32
  %863 = load i32, ptr %56, align 4
  %864 = add nsw i32 %862, %863
  %865 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %864)
          to label %866 unwind label %108

866:                                              ; preds = %854
  %867 = load ptr, ptr %53, align 8
  %868 = load i32, ptr %22, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i16, ptr %867, i64 %869
  store i16 %865, ptr %870, align 2
  br label %871

871:                                              ; preds = %866
  %872 = load i32, ptr %22, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %22, align 4
  br label %795, !llvm.loop !87

874:                                              ; preds = %795
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %21, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %21, align 4
  br label %733, !llvm.loop !88

878:                                              ; preds = %733
  %879 = load i8, ptr %19, align 1
  %880 = zext i8 %879 to i32
  %881 = sub nsw i32 1, %880
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %19, align 1
  br label %883

883:                                              ; preds = %878
  %884 = load i32, ptr %18, align 4
  %885 = load i32, ptr %20, align 4
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %20, align 4
  br label %132, !llvm.loop !89

887:                                              ; preds = %132
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %15, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %15, align 4
  br label %113, !llvm.loop !90

891:                                              ; preds = %113
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #3
  ret void

892:                                              ; preds = %108
  %893 = load ptr, ptr %13, align 8
  %894 = load i32, ptr %14, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %57, %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %7, i32 0, i32 16
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK2cv10BufferSGBM11calcLrCountEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %23 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %22, %24
  %26 = mul i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %7, i32 0, i32 17
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK2cv10BufferSGBM11calcLrCountEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %33 = mul i64 %32, 2
  call void @llvm.memset.p0.i64(ptr align 2 %31, i8 0, i64 %33, i1 false)
  br label %56

34:                                               ; preds = %12
  %35 = load i8, ptr %5, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 noundef zeroext %35, i32 noundef %38, i8 noundef zeroext 0)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 2
  %44 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %7, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %43, %45
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 %46, i1 false)
  %47 = load i8, ptr %5, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 noundef zeroext %47, i32 noundef %50, i8 noundef zeroext 0)
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 2 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %34, %16
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %5, align 1
  br label %8, !llvm.loop !91

60:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef @.str.2, i32 noundef 437) #16
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %43

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %36, %38
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i64 [ 0, %33 ], [ %39, %34 ]
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  ret ptr %42

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv10BufferSGBM7getSBufEi, ptr noundef @.str.2, i32 noundef 442) #16
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %43

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %9, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %36, %38
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i64 [ 0, %33 ], [ %39, %34 ]
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  ret ptr %42

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM10getHSumBufEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %5, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i16, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM10getClipTabEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1024
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @_ZN2cv5Range3allEv()
  store i64 %10, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %13)
  %15 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %8, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %17, i1 false)
  br label %36

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Range", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds i16, ptr %20, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %31, %33
  %35 = mul i64 %34, 2
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM8getMinLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %32

20:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv10BufferSGBM8getMinLrEhih, ptr noundef @.str.2, i32 noundef 464) #16
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %54

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %13, align 8
  %37 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 17
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 8
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %44, %47
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %43, i64 %52
  ret ptr %53

54:                                               ; preds = %31
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv10BufferSGBM5getLrEhih(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %32

20:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv10BufferSGBM5getLrEhih, ptr noundef @.str.2, i32 noundef 458) #16
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %61

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %36, %38
  store i64 %39, ptr %13, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 16
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 8
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %47, %50
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds %"class.cv::BufferSGBM", ptr %14, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %46, i64 %59
  ret ptr %60

61:                                               ; preds = %31
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18CalcHorizontalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::BufferArea", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.cv::Range", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Range", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 1, %62
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %11, i1 noundef zeroext false)
  %67 = load i64, ptr %7, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %67, i16 noundef zeroext 2)
          to label %68 unwind label %123

68:                                               ; preds = %2
  %69 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %71, i16 noundef zeroext 16)
          to label %72 unwind label %123

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %75, i16 noundef zeroext 16)
          to label %76 unwind label %123

76:                                               ; preds = %72
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %77 unwind label %123

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %716, %77
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %719

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86)
          to label %88 unwind label %123

88:                                               ; preds = %83
  store ptr %87, ptr %18, align 8
  %89 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getCBufEi(ptr noundef nonnull align 8 dereferenceable(216) %90, i32 noundef %91)
          to label %93 unwind label %123

93:                                               ; preds = %88
  store ptr %92, ptr %19, align 8
  %94 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = invoke noundef ptr @_ZNK2cv10BufferSGBM7getSBufEi(ptr noundef nonnull align 8 dereferenceable(216) %95, i32 noundef %96)
          to label %98 unwind label %123

98:                                               ; preds = %93
  store ptr %97, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %16, align 4
  %101 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 18
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %107, ptr %115, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 32767, ptr %119, align 2
  br label %120

120:                                              ; preds = %104
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %99, !llvm.loop !92

123:                                              ; preds = %538, %403, %401, %366, %283, %246, %244, %209, %127, %93, %88, %83, %76, %72, %68, %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  br label %720

127:                                              ; preds = %99
  invoke void @_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %128 unwind label %123

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 3, %131
  %133 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %129, i64 %136
  store i16 32767, ptr %137, align 2
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 3, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  store i16 32767, ptr %144, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 1, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  store i16 32767, ptr %150, align 2
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 0
  store i16 32767, ptr %152, align 2
  store i16 0, ptr %14, align 2
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %280, %128
  %154 = load i32, ptr %16, align 4
  %155 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 11
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %283

158:                                              ; preds = %153
  %159 = load i16, ptr %14, align 2
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 14
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %16, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %173

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 3, %171
  br label %173

173:                                              ; preds = %169, %168
  %174 = phi i32 [ 1, %168 ], [ %172, %169 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %164, i64 %175
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %16, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 3, %183
  br label %186

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ %184, %181 ], [ 1, %185 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %177, i64 %188
  store ptr %189, ptr %23, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %16, align 4
  %192 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 8
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %16, align 4
  %199 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %197, i64 %202
  store ptr %203, ptr %25, align 8
  store i32 0, ptr %17, align 4
  store i16 32767, ptr %14, align 2
  br label %204

204:                                              ; preds = %276, %186
  %205 = load i32, ptr %17, align 4
  %206 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %279

209:                                              ; preds = %204
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %26, align 4
  %216 = load i32, ptr %26, align 4
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %28, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 13
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %229, %231
  store i32 %232, ptr %29, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 13
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %30, align 4
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %244 unwind label %123

244:                                              ; preds = %209
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %246 unwind label %123

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %248 unwind label %123

248:                                              ; preds = %246
  %249 = load i32, ptr %247, align 4
  %250 = add nsw i32 %216, %249
  %251 = load i32, ptr %21, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %27, align 4
  %253 = load i32, ptr %27, align 4
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  store i16 %254, ptr %258, align 2
  %259 = load i32, ptr %27, align 4
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %31, align 2
  %261 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %31)
  %262 = load i16, ptr %261, align 2
  store i16 %262, ptr %14, align 2
  %263 = load ptr, ptr %25, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = load i32, ptr %27, align 4
  %270 = add nsw i32 %268, %269
  %271 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %270)
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  store i16 %271, ptr %275, align 2
  br label %276

276:                                              ; preds = %248
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4
  br label %204, !llvm.loop !93

279:                                              ; preds = %204
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4
  br label %153, !llvm.loop !94

283:                                              ; preds = %153
  invoke void @_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %284 unwind label %123

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 3, %287
  %289 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %285, i64 %292
  store i16 32767, ptr %293, align 2
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 3, %296
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %294, i64 %299
  store i16 32767, ptr %300, align 2
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 1, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %301, i64 %305
  store i16 32767, ptr %306, align 2
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds i16, ptr %307, i64 0
  store i16 32767, ptr %308, align 2
  store i16 0, ptr %14, align 2
  %309 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %16, align 4
  br label %312

312:                                              ; preds = %606, %284
  %313 = load i32, ptr %16, align 4
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %609

315:                                              ; preds = %312
  %316 = load i16, ptr %14, align 2
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 14
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %317, %319
  store i32 %320, ptr %32, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %16, align 4
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  br label %330

326:                                              ; preds = %315
  %327 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 3, %328
  br label %330

330:                                              ; preds = %326, %325
  %331 = phi i32 [ 1, %325 ], [ %329, %326 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %321, i64 %332
  store ptr %333, ptr %33, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %16, align 4
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 9
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 3, %340
  br label %343

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi i32 [ %341, %338 ], [ 1, %342 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %334, i64 %345
  store ptr %346, ptr %34, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr %16, align 4
  %349 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 8
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %347, i64 %352
  store ptr %353, ptr %35, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %16, align 4
  %356 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 8
  %357 = load i32, ptr %356, align 4
  %358 = mul nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %354, i64 %359
  store ptr %360, ptr %36, align 8
  store i16 32767, ptr %37, align 2
  store i16 -1, ptr %38, align 2
  store i16 32767, ptr %14, align 2
  store i32 0, ptr %17, align 4
  br label %361

361:                                              ; preds = %451, %343
  %362 = load i32, ptr %17, align 4
  %363 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %454

366:                                              ; preds = %361
  %367 = load ptr, ptr %35, align 8
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  store i32 %372, ptr %39, align 4
  %373 = load i32, ptr %39, align 4
  %374 = load ptr, ptr %33, align 8
  %375 = load i32, ptr %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %374, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  store i32 %379, ptr %41, align 4
  %380 = load ptr, ptr %33, align 8
  %381 = load i32, ptr %17, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %380, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 13
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %386, %388
  store i32 %389, ptr %42, align 4
  %390 = load ptr, ptr %33, align 8
  %391 = load i32, ptr %17, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %390, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 13
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %396, %398
  store i32 %399, ptr %43, align 4
  %400 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %401 unwind label %123

401:                                              ; preds = %366
  %402 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %403 unwind label %123

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %402)
          to label %405 unwind label %123

405:                                              ; preds = %403
  %406 = load i32, ptr %404, align 4
  %407 = add nsw i32 %373, %406
  %408 = load i32, ptr %32, align 4
  %409 = sub nsw i32 %407, %408
  store i32 %409, ptr %40, align 4
  %410 = load i32, ptr %40, align 4
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %34, align 8
  %413 = load i32, ptr %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %412, i64 %414
  store i16 %411, ptr %415, align 2
  %416 = load i32, ptr %40, align 4
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %44, align 2
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %44)
  %419 = load i16, ptr %418, align 2
  store i16 %419, ptr %14, align 2
  %420 = load ptr, ptr %36, align 8
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  %426 = load i32, ptr %40, align 4
  %427 = add nsw i32 %425, %426
  %428 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %427)
  %429 = load ptr, ptr %36, align 8
  %430 = load i32, ptr %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  store i16 %428, ptr %432, align 2
  %433 = load ptr, ptr %36, align 8
  %434 = load i32, ptr %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  %439 = load i16, ptr %37, align 2
  %440 = sext i16 %439 to i32
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %405
  %443 = load ptr, ptr %36, align 8
  %444 = load i32, ptr %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %443, i64 %445
  %447 = load i16, ptr %446, align 2
  store i16 %447, ptr %37, align 2
  %448 = load i32, ptr %17, align 4
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %38, align 2
  br label %450

450:                                              ; preds = %442, %405
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %17, align 4
  br label %361, !llvm.loop !95

454:                                              ; preds = %361
  store i32 0, ptr %17, align 4
  br label %455

455:                                              ; preds = %484, %454
  %456 = load i32, ptr %17, align 4
  %457 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %458 = load i32, ptr %457, align 8
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %487

460:                                              ; preds = %455
  %461 = load ptr, ptr %36, align 8
  %462 = load i32, ptr %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i32
  %467 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 19
  %468 = load i32, ptr %467, align 8
  %469 = sub nsw i32 100, %468
  %470 = mul nsw i32 %466, %469
  %471 = load i16, ptr %37, align 2
  %472 = sext i16 %471 to i32
  %473 = mul nsw i32 %472, 100
  %474 = icmp slt i32 %470, %473
  br i1 %474, label %475, label %483

475:                                              ; preds = %460
  %476 = load i16, ptr %38, align 2
  %477 = sext i16 %476 to i32
  %478 = load i32, ptr %17, align 4
  %479 = sub nsw i32 %477, %478
  %480 = call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  br label %487

483:                                              ; preds = %475, %460
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %17, align 4
  br label %455, !llvm.loop !96

487:                                              ; preds = %482, %455
  %488 = load i32, ptr %17, align 4
  %489 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %606

493:                                              ; preds = %487
  %494 = load i16, ptr %38, align 2
  %495 = sext i16 %494 to i32
  store i32 %495, ptr %17, align 4
  %496 = load i32, ptr %16, align 4
  %497 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 15
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %496, %498
  %500 = load i32, ptr %17, align 4
  %501 = sub nsw i32 %499, %500
  %502 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 5
  %503 = load i32, ptr %502, align 8
  %504 = sub nsw i32 %501, %503
  store i32 %504, ptr %45, align 4
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %45, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i16, ptr %505, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i32
  %511 = load i16, ptr %37, align 2
  %512 = sext i16 %511 to i32
  %513 = icmp sgt i32 %510, %512
  br i1 %513, label %514, label %529

514:                                              ; preds = %493
  %515 = load i16, ptr %37, align 2
  %516 = load ptr, ptr %9, align 8
  %517 = load i32, ptr %45, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %516, i64 %518
  store i16 %515, ptr %519, align 2
  %520 = load i32, ptr %17, align 4
  %521 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 5
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %520, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr %45, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %525, i64 %527
  store i16 %524, ptr %528, align 2
  br label %529

529:                                              ; preds = %514, %493
  %530 = load i32, ptr %17, align 4
  %531 = icmp slt i32 0, %530
  br i1 %531, label %532, label %589

532:                                              ; preds = %529
  %533 = load i32, ptr %17, align 4
  %534 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 7
  %535 = load i32, ptr %534, align 8
  %536 = sub nsw i32 %535, 1
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %589

538:                                              ; preds = %532
  %539 = load ptr, ptr %36, align 8
  %540 = load i32, ptr %17, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %539, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = load ptr, ptr %36, align 8
  %547 = load i32, ptr %17, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, ptr %546, i64 %549
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %553 = add nsw i32 %545, %552
  %554 = load ptr, ptr %36, align 8
  %555 = load i32, ptr %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %554, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 2, %559
  %561 = sub nsw i32 %553, %560
  store i32 %561, ptr %47, align 4
  store i32 1, ptr %48, align 4
  %562 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %563 unwind label %123

563:                                              ; preds = %538
  %564 = load i32, ptr %562, align 4
  store i32 %564, ptr %46, align 4
  %565 = load i32, ptr %17, align 4
  %566 = mul nsw i32 %565, 16
  %567 = load ptr, ptr %36, align 8
  %568 = load i32, ptr %17, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %567, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  %574 = load ptr, ptr %36, align 8
  %575 = load i32, ptr %17, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i16, ptr %574, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i32
  %581 = sub nsw i32 %573, %580
  %582 = mul nsw i32 %581, 16
  %583 = load i32, ptr %46, align 4
  %584 = add nsw i32 %582, %583
  %585 = load i32, ptr %46, align 4
  %586 = mul nsw i32 %585, 2
  %587 = sdiv i32 %584, %586
  %588 = add nsw i32 %566, %587
  store i32 %588, ptr %17, align 4
  br label %592

589:                                              ; preds = %532, %529
  %590 = load i32, ptr %17, align 4
  %591 = mul nsw i32 %590, 16
  store i32 %591, ptr %17, align 4
  br label %592

592:                                              ; preds = %589, %563
  %593 = load i32, ptr %17, align 4
  %594 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 5
  %595 = load i32, ptr %594, align 8
  %596 = mul nsw i32 %595, 16
  %597 = add nsw i32 %593, %596
  %598 = trunc i32 %597 to i16
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr %16, align 4
  %601 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 15
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %600, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %599, i64 %604
  store i16 %598, ptr %605, align 2
  br label %606

606:                                              ; preds = %592, %492
  %607 = load i32, ptr %16, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %16, align 4
  br label %312, !llvm.loop !97

609:                                              ; preds = %312
  %610 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 15
  %611 = load i32, ptr %610, align 8
  store i32 %611, ptr %16, align 4
  br label %612

612:                                              ; preds = %712, %609
  %613 = load i32, ptr %16, align 4
  %614 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 16
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %715

617:                                              ; preds = %612
  %618 = load ptr, ptr %18, align 8
  %619 = load i32, ptr %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %618, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = sext i16 %622 to i32
  store i32 %623, ptr %49, align 4
  %624 = load i32, ptr %49, align 4
  %625 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 18
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %617
  br label %712

629:                                              ; preds = %617
  %630 = load i32, ptr %49, align 4
  %631 = ashr i32 %630, 4
  store i32 %631, ptr %50, align 4
  %632 = load i32, ptr %49, align 4
  %633 = add nsw i32 %632, 16
  %634 = sub nsw i32 %633, 1
  %635 = ashr i32 %634, 4
  store i32 %635, ptr %51, align 4
  %636 = load i32, ptr %16, align 4
  %637 = load i32, ptr %50, align 4
  %638 = sub nsw i32 %636, %637
  store i32 %638, ptr %52, align 4
  %639 = load i32, ptr %16, align 4
  %640 = load i32, ptr %51, align 4
  %641 = sub nsw i32 %639, %640
  store i32 %641, ptr %53, align 4
  %642 = load i32, ptr %52, align 4
  %643 = icmp sle i32 0, %642
  br i1 %643, label %644, label %711

644:                                              ; preds = %629
  %645 = load i32, ptr %52, align 4
  %646 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 10
  %647 = load i32, ptr %646, align 4
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %711

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8
  %651 = load i32, ptr %52, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i16, ptr %650, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i32
  %656 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 5
  %657 = load i32, ptr %656, align 8
  %658 = icmp sge i32 %655, %657
  br i1 %658, label %659, label %711

659:                                              ; preds = %649
  %660 = load ptr, ptr %10, align 8
  %661 = load i32, ptr %52, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %660, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  %666 = load i32, ptr %50, align 4
  %667 = sub nsw i32 %665, %666
  %668 = call i32 @llvm.abs.i32(i32 %667, i1 true)
  %669 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 20
  %670 = load i32, ptr %669, align 4
  %671 = icmp sgt i32 %668, %670
  br i1 %671, label %672, label %711

672:                                              ; preds = %659
  %673 = load i32, ptr %53, align 4
  %674 = icmp sle i32 0, %673
  br i1 %674, label %675, label %711

675:                                              ; preds = %672
  %676 = load i32, ptr %53, align 4
  %677 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 10
  %678 = load i32, ptr %677, align 4
  %679 = icmp slt i32 %676, %678
  br i1 %679, label %680, label %711

680:                                              ; preds = %675
  %681 = load ptr, ptr %10, align 8
  %682 = load i32, ptr %53, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %681, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = sext i16 %685 to i32
  %687 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 5
  %688 = load i32, ptr %687, align 8
  %689 = icmp sge i32 %686, %688
  br i1 %689, label %690, label %711

690:                                              ; preds = %680
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %53, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %691, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = sext i16 %695 to i32
  %697 = load i32, ptr %51, align 4
  %698 = sub nsw i32 %696, %697
  %699 = call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 20
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %699, %701
  br i1 %702, label %703, label %711

703:                                              ; preds = %690
  %704 = getelementptr inbounds %"struct.cv::CalcHorizontalSums", ptr %54, i32 0, i32 18
  %705 = load i32, ptr %704, align 4
  %706 = trunc i32 %705 to i16
  %707 = load ptr, ptr %18, align 8
  %708 = load i32, ptr %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i16, ptr %707, i64 %709
  store i16 %706, ptr %710, align 2
  br label %711

711:                                              ; preds = %703, %690, %680, %675, %672, %659, %649, %644, %629
  br label %712

712:                                              ; preds = %711, %628
  %713 = load i32, ptr %16, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %16, align 4
  br label %612, !llvm.loop !98

715:                                              ; preds = %612
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %15, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %15, align 4
  br label %79, !llvm.loop !99

719:                                              ; preds = %79
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  ret void

720:                                              ; preds = %123
  %721 = load ptr, ptr %12, align 8
  %722 = load i32, ptr %13, align 4
  %723 = insertvalue { ptr, i32 } poison, ptr %721, 0
  %724 = insertvalue { ptr, i32 } %723, i32 %722, 1
  resume { ptr, i32 } %724
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef @.str.25, i32 noundef 90) #16
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %30

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %29)
  ret void

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 6
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %29, i1 noundef zeroext false)
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %41 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 2
  %42 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i16 noundef zeroext 16)
          to label %44 unwind label %123

44:                                               ; preds = %7
  %45 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %46 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 3
  %47 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %48, %50
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %51, i16 noundef zeroext 16)
          to label %52 unwind label %123

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %54 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 4
  %55 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56, i16 noundef zeroext 16)
          to label %57 unwind label %123

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %59 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 5
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %62, 2
  %64 = mul nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %65, i16 noundef zeroext 16)
          to label %66 unwind label %123

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %68 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 6
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 2
  %71 = load i32, ptr %12, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %73, i16 noundef zeroext 16)
          to label %74 unwind label %123

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %76 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 7
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %81, i16 noundef zeroext 16)
          to label %82 unwind label %123

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %84 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %87, i16 noundef zeroext 16)
          to label %88 unwind label %123

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %90 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 9
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92, i16 noundef zeroext 16)
          to label %93 unwind label %123

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %95 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 10
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97, i16 noundef zeroext 16)
          to label %98 unwind label %123

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  %100 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 11
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %102, i16 noundef zeroext 16)
          to label %103 unwind label %123

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %104)
          to label %105 unwind label %123

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 12
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %106)
          to label %107 unwind label %123

107:                                              ; preds = %105
  store i64 0, ptr %17, align 8
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i64, ptr %17, align 8
  %110 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %18, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %17, align 8
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store i16 %115, ptr %119, align 2
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %17, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %17, align 8
  br label %108, !llvm.loop !100

123:                                              ; preds = %105, %103, %98, %93, %88, %82, %74, %66, %57, %52, %44, %7
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #3
  br label %128

127:                                              ; preds = %108
  ret void

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = sdiv i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %69, i64 %74
  store ptr %75, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i16 32767, ptr %15, align 2
  store i16 32767, ptr %16, align 2
  store i16 32767, ptr %17, align 2
  store i16 32767, ptr %18, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 18
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 18
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %84, %86
  store i32 %87, ptr %20, align 4
  br label %88

88:                                               ; preds = %196, %4
  %89 = load i32, ptr %14, align 4
  %90 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %199

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %17, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %23, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %24, align 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %100, %125
  %127 = load i32, ptr %19, align 4
  %128 = sub nsw i32 %126, %127
  %129 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %129, ptr %133, align 2
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %17, align 2
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %142)
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %15, align 2
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  store i16 %149, ptr %21, align 2
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %18, align 2
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %26, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %27, align 4
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %155, %180
  %182 = load i32, ptr %20, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  store i16 %184, ptr %188, align 2
  %189 = load i16, ptr %21, align 2
  store i16 %189, ptr %18, align 2
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %193)
  %195 = load i16, ptr %194, align 2
  store i16 %195, ptr %16, align 2
  br label %196

196:                                              ; preds = %94
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %88, !llvm.loop !101

199:                                              ; preds = %88
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = load i16, ptr %17, align 2
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %28, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  store i32 %220, ptr %29, align 4
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %221)
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %207, %223
  %225 = load i32, ptr %19, align 4
  %226 = sub nsw i32 %224, %225
  %227 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %226)
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %228, i64 %232
  store i16 %227, ptr %233, align 2
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %234, i64 %238
  %240 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %239)
  %241 = load i16, ptr %240, align 2
  %242 = load ptr, ptr %8, align 8
  store i16 %241, ptr %242, align 2
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %245 = load i32, ptr %244, align 8
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = load i16, ptr %18, align 2
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %252, %254
  store i32 %255, ptr %30, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %31, align 4
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %264)
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %250, %266
  %268 = load i32, ptr %20, align 4
  %269 = sub nsw i32 %267, %268
  %270 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %269)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %273 = load i32, ptr %272, align 8
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %271, i64 %275
  store i16 %270, ptr %276, align 2
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %277, i64 %281
  %283 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %282)
  %284 = load i16, ptr %283, align 2
  %285 = load ptr, ptr %13, align 8
  store i16 %284, ptr %285, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %3, i32 0, i32 9
  call void @_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb1EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 32767, ptr %18, align 2
  store i16 32767, ptr %19, align 2
  %54 = load ptr, ptr %12, align 8
  store i16 32767, ptr %54, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %165, %6
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %168

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %21, align 2
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %19, align 2
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  store i32 %93, ptr %23, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %24, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %78, %103
  %105 = load i32, ptr %20, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %106)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load i16, ptr %21, align 2
  store i16 %112, ptr %19, align 2
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %116)
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %18, align 2
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %131, %137
  %139 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %12, align 8
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %67
  %155 = load i32, ptr %17, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %11, align 8
  store i16 %156, ptr %157, align 2
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = load ptr, ptr %12, align 8
  store i16 %162, ptr %163, align 2
  br label %164

164:                                              ; preds = %154, %67
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %61, !llvm.loop !102

168:                                              ; preds = %61
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = load i16, ptr %19, align 2
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %178, %180
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  store i32 %189, ptr %26, align 4
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %176, %192
  %194 = load i32, ptr %20, align 4
  %195 = sub nsw i32 %193, %194
  %196 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %195)
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  store i16 %196, ptr %202, align 2
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %208)
  %210 = load i16, ptr %209, align 2
  %211 = load ptr, ptr %10, align 8
  store i16 %210, ptr %211, align 2
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %219, %227
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %228, %236
  %238 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %237)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %241 = load i32, ptr %240, align 8
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  store i16 %238, ptr %244, align 2
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %245, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %12, align 8
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %168
  %258 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = trunc i32 %259 to i16
  %261 = sext i16 %260 to i32
  %262 = sub nsw i32 %261, 1
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %11, align 8
  store i16 %263, ptr %264, align 2
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %265, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = load ptr, ptr %12, align 8
  store i16 %271, ptr %272, align 2
  br label %273

273:                                              ; preds = %257, %168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14BufferSGBM3WayD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %3, i32 0, i32 12
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  ret void
}

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = sdiv i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %69, i64 %74
  store ptr %75, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i16 32767, ptr %15, align 2
  store i16 32767, ptr %16, align 2
  store i16 32767, ptr %17, align 2
  store i16 32767, ptr %18, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 18
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 18
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %84, %86
  store i32 %87, ptr %20, align 4
  br label %88

88:                                               ; preds = %196, %4
  %89 = load i32, ptr %14, align 4
  %90 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %199

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %17, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %23, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %24, align 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %100, %125
  %127 = load i32, ptr %19, align 4
  %128 = sub nsw i32 %126, %127
  %129 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %129, ptr %133, align 2
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %17, align 2
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %142)
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %15, align 2
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  store i16 %149, ptr %21, align 2
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %18, align 2
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %26, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %27, align 4
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %155, %180
  %182 = load i32, ptr %20, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  store i16 %184, ptr %188, align 2
  %189 = load i16, ptr %21, align 2
  store i16 %189, ptr %18, align 2
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %193)
  %195 = load i16, ptr %194, align 2
  store i16 %195, ptr %16, align 2
  br label %196

196:                                              ; preds = %94
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %88, !llvm.loop !103

199:                                              ; preds = %88
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = load i16, ptr %17, align 2
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %209, %211
  store i32 %212, ptr %28, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i32
  store i32 %220, ptr %29, align 4
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %221)
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %207, %223
  %225 = load i32, ptr %19, align 4
  %226 = sub nsw i32 %224, %225
  %227 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %226)
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %228, i64 %232
  store i16 %227, ptr %233, align 2
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %234, i64 %238
  %240 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %239)
  %241 = load i16, ptr %240, align 2
  %242 = load ptr, ptr %8, align 8
  store i16 %241, ptr %242, align 2
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %245 = load i32, ptr %244, align 8
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = load i16, ptr %18, align 2
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 17
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %252, %254
  store i32 %255, ptr %30, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %31, align 4
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %264)
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %250, %266
  %268 = load i32, ptr %20, align 4
  %269 = sub nsw i32 %267, %268
  %270 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %269)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %273 = load i32, ptr %272, align 8
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %271, i64 %275
  store i16 %270, ptr %276, align 2
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %32, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %277, i64 %281
  %283 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %282)
  %284 = load i16, ptr %283, align 2
  %285 = load ptr, ptr %13, align 8
  store i16 %284, ptr %285, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop20accumulateCostsRightILb0EEEvRKNS_14BufferSGBM3WayEiRsS5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"class.cv::BufferSGBM3Way", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 32767, ptr %18, align 2
  store i16 32767, ptr %19, align 2
  %54 = load ptr, ptr %12, align 8
  store i16 32767, ptr %54, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %165, %6
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %168

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %21, align 2
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %19, align 2
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  store i32 %93, ptr %23, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %24, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %78, %103
  %105 = load i32, ptr %20, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %106)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load i16, ptr %21, align 2
  store i16 %112, ptr %19, align 2
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %116)
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %18, align 2
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %131, %137
  %139 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %12, align 8
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %67
  %155 = load i32, ptr %17, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %11, align 8
  store i16 %156, ptr %157, align 2
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = load ptr, ptr %12, align 8
  store i16 %162, ptr %163, align 2
  br label %164

164:                                              ; preds = %154, %67
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %61, !llvm.loop !104

168:                                              ; preds = %61
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = load i16, ptr %19, align 2
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 17
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %178, %180
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  store i32 %189, ptr %26, align 4
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %176, %192
  %194 = load i32, ptr %20, align 4
  %195 = sub nsw i32 %193, %194
  %196 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %195)
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  store i16 %196, ptr %202, align 2
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %208)
  %210 = load i16, ptr %209, align 2
  %211 = load ptr, ptr %10, align 8
  store i16 %210, ptr %211, align 2
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %219, %227
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %228, %236
  %238 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %237)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %241 = load i32, ptr %240, align 8
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  store i16 %238, ptr %244, align 2
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %245, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %12, align 8
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %168
  %258 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = trunc i32 %259 to i16
  %261 = sext i16 %260 to i32
  %262 = sub nsw i32 %261, 1
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %11, align 8
  store i16 %263, ptr %264, align 2
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %"struct.cv::SGBM3WayMainLoop", ptr %27, i32 0, i32 10
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %265, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = load ptr, ptr %12, align 8
  store i16 %271, ptr %272, align 2
  br label %273

273:                                              ; preds = %257, %168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEEC2INS_14StereoSGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10StereoSGBMEEC2INS0_14StereoSGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10StereoSGBMEEC2INS0_14StereoSGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14StereoSGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_14StereoSGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_14StereoSGBMImplES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_14StereoSGBMImplES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #3
  call void @_ZdlPv(ptr noundef %20) #18
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
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
  call void @llvm.trap() #19
  unreachable
}

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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2
  store i16 %9, ptr %8, align 2
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2
  store i16 %11, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereosgbm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
