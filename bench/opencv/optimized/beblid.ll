; ModuleID = 'bench/opencv/original/beblid.ll'
source_filename = "bench/opencv/original/beblid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::xfeatures2d::ABWLParamsFloatTh" = type { i32, i32, i32, i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::xfeatures2d::ABWLParams" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.13" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d6TEBLIDD1Ev = comdat any

$_ZN2cv11xfeatures2d6TEBLIDD0Ev = comdat any

$_ZN2cv11xfeatures2d6BEBLIDD1Ev = comdat any

$_ZN2cv11xfeatures2d6BEBLIDD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev = comdat any

$_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTTN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = comdat any

$_ZTIN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTSN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

@_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_ = internal constant [512 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"] [%"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 18, i32 12, i32 15, i32 2, float 0x402CE66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 14, i32 5, i32 7, i32 5, float 0x40109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 16, i32 16, i32 14, i32 1, float 7.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 18, i32 20, i32 3, float 0x40234CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 16, i32 19, i32 2, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 24, i32 18, i32 16, i32 5, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 10, i32 25, i32 6, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 17, i32 14, i32 13, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 4, i32 4, i32 15, i32 4, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 23, i32 8, i32 4, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 13, i32 19, i32 6, i32 6, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 15, i32 10, i32 16, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 12, i32 22, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 22, i32 3, i32 27, i32 3, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 8, i32 13, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 17, i32 12, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 7, i32 25, i32 11, i32 4, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 20, i32 20, i32 15, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 24, i32 14, i32 3, i32 3, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 18, i32 7, i32 18, i32 7, float 0x40360CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 7, i32 2, i32 1, i32 1, float 0xC00D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 28, i32 17, i32 26, i32 3, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 17, i32 10, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 18, i32 10, i32 11, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 28, i32 7, i32 22, i32 2, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 15, i32 15, i32 1, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 14, i32 3, i32 20, i32 3, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 19, i32 14, i32 15, i32 1, float 0x4024E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 14, i32 8, i32 2, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 13, i32 11, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 9, i32 19, i32 19, i32 2, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 28, i32 3, i32 10, i32 3, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 26, i32 26, i32 4, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 19, i32 19, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 25, i32 12, i32 20, i32 1, float 0x400B9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 15, i32 12, i32 1, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 23, i32 21, i32 2, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 15, i32 7, i32 18, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 7, i32 10, i32 3, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 16, i32 19, i32 15, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 20, i32 18, i32 17, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 2, i32 19, i32 7, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 2, i32 15, i32 22, i32 2, float 0x4020B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 26, i32 24, i32 22, i32 5, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 26, i32 15, i32 19, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 11, i32 20, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 14, i32 4, i32 10, i32 4, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 7, i32 15, i32 4, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 11, i32 7, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 22, i32 15, i32 18, i32 1, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 8, i32 23, i32 4, i32 4, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 11, i32 11, i32 14, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 19, i32 3, i32 19, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 19, i32 10, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 27, i32 15, i32 22, i32 2, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 10, i32 10, i32 1, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 25, i32 9, i32 29, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 21, i32 15, i32 10, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 18, i32 19, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 13, i32 24, i32 8, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 16, i32 20, i32 1, float 6.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 12, i32 15, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 4, i32 2, i32 11, i32 2, float 0x4038733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 25, i32 5, i32 19, i32 3, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 13, i32 20, i32 16, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 13, i32 17, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 3, i32 8, i32 11, i32 3, float 0x40149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 7, i32 17, i32 11, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 25, i32 22, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 3, i32 28, i32 3, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 13, i32 27, i32 13, i32 3, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 20, i32 20, i32 28, i32 3, float 0x4013CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 6, i32 5, i32 2, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 13, i32 16, i32 1, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 3, i32 25, i32 2, float 1.175000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 19, i32 19, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 12, i32 13, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 10, i32 26, i32 3, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 15, i32 6, i32 12, i32 6, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 22, i32 9, i32 19, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 19, i32 14, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 15, i32 12, i32 18, i32 2, float 0x4048ACCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 11, i32 14, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 27, i32 9, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 11, i32 11, i32 7, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 29, i32 13, i32 23, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 19, i32 22, i32 17, i32 3, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 3, i32 17, i32 2, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 6, i32 3, i32 3, i32 3, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 16, i32 16, i32 1, float 0xC0169999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 5, i32 20, i32 9, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 6, i32 13, i32 9, i32 2, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 13, i32 16, i32 2, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 18, i32 12, i32 6, i32 6, float 0x401D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 18, i32 15, i32 2, float 0x40221999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 9, i32 18, i32 13, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 17, i32 8, i32 2, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 15, i32 9, i32 15, i32 2, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 7, i32 12, i32 26, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 11, i32 19, i32 2, float 0x401BCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 2, i32 2, i32 29, i32 2, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 13, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 30, i32 19, i32 26, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 28, i32 4, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 12, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 11, i32 17, i32 25, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 17, i32 1, i32 24, i32 1, float 0xC002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 19, i32 22, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 13, i32 9, i32 8, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 16, i32 16, i32 1, float 0xC008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 22, i32 17, i32 20, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 4, i32 13, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 15, i32 21, i32 9, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 25, i32 19, i32 17, i32 6, float 0x40274CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 3, i32 14, i32 2, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 14, i32 19, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 19, i32 4, i32 16, i32 3, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 20, i32 1, i32 5, i32 1, float -9.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 12, i32 14, i32 3, float 0x40300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 26, i32 19, i32 21, i32 2, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 26, i32 10, i32 18, i32 5, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 13, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 19, i32 11, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 26, i32 4, i32 23, i32 4, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 19, i32 14, i32 13, i32 5, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 13, i32 8, i32 13, i32 2, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 14, i32 10, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 24, i32 26, i32 19, i32 2, float 0xC010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 9, i32 19, i32 19, i32 5, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 23, i32 16, i32 17, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 13, i32 3, i32 4, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 7, i32 21, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 16, i32 17, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 15, i32 5, i32 18, i32 2, float 0x40515CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 23, i32 5, i32 2, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 17, i32 9, i32 14, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 26, i32 25, i32 22, i32 5, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 21, i32 13, i32 20, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 12, i32 7, i32 20, i32 6, float 8.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 8, i32 6, i32 3, i32 3, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 13, i32 17, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 21, i32 22, i32 20, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 17, i32 23, i32 15, i32 2, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 8, i32 17, i32 4, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 10, i32 17, i32 1, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 11, i32 6, i32 9, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 9, i32 24, i32 14, i32 1, float 0xC0079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 13, i32 14, i32 3, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 23, i32 25, i32 23, i32 5, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 20, i32 11, i32 4, i32 4, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 7, i32 25, i32 13, i32 3, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 12, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 29, i32 2, i32 2, i32 2, float 0x4033A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 16, i32 8, i32 5, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 6, i32 19, i32 12, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 7, i32 19, i32 6, i32 6, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 13, i32 19, i32 14, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 24, i32 16, i32 29, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 4, i32 13, i32 1, float 0xC025E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 9, i32 2, i32 10, i32 2, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 13, i32 1, float 0xC0109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 18, i32 11, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 19, i32 5, i32 23, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 13, i32 1, i32 14, i32 1, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 20, i32 16, i32 14, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 13, i32 18, i32 2, float 3.575000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 9, i32 14, i32 5, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 28, i32 15, i32 27, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 16, i32 19, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 16, i32 11, i32 2, float 0xC01A333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 1, i32 10, i32 19, i32 1, float 0x4056166660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 19, i32 9, i32 23, i32 2, float 7.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 13, i32 21, i32 13, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 23, i32 5, i32 24, i32 5, float 0xC0109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 20, i32 13, i32 18, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 13, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 18, i32 25, i32 2, i32 2, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 25, i32 26, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 15, i32 11, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 18, i32 14, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 5, i32 7, i32 4, float 0x4045133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 19, i32 1, float 1.175000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 24, i32 16, i32 9, i32 5, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 28, i32 1, i32 5, i32 1, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 20, i32 16, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 10, i32 17, i32 4, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 9, i32 10, i32 5, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 29, i32 28, i32 29, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 17, i32 27, i32 18, i32 2, float -2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 15, i32 27, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 29, i32 9, i32 28, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 24, i32 21, i32 22, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 1, i32 1, i32 1, float 0x4030D999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 4, i32 20, i32 1, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 30, i32 4, i32 25, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 8, i32 17, i32 12, i32 7, float 0x402EB33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 7, i32 3, i32 17, i32 3, float 0x4033733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 14, i32 15, i32 5, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 10, i32 13, i32 8, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 21, i32 4, i32 13, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 1, i32 24, i32 10, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 17, i32 14, i32 16, i32 3, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 20, i32 15, i32 3, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 20, i32 17, i32 18, i32 3, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 12, i32 6, i32 5, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 12, i32 17, i32 1, float 0xC02E4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 9, i32 16, i32 25, i32 6, float 0x40109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 28, i32 22, i32 27, i32 3, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 8, i32 3, i32 3, i32 3, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 5, i32 9, i32 1, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 12, i32 29, i32 23, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 21, i32 5, i32 9, i32 5, float 0x400C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 21, i32 15, i32 20, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 10, i32 23, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 11, i32 15, i32 13, i32 1, float 0x40234CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 16, i32 10, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 6, i32 14, i32 3, i32 3, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 4, i32 1, i32 1, i32 1, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 11, i32 15, i32 1, float 0xC01B666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 6, i32 24, i32 2, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 6, i32 12, i32 1, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 27, i32 1, i32 30, i32 1, float 0x401C333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 10, i32 14, i32 16, i32 3, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 9, i32 7, i32 7, i32 7, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 19, i32 17, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 14, i32 14, i32 13, i32 2, float 2.025000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 21, i32 13, i32 23, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 2, i32 15, i32 7, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 25, i32 1, i32 24, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 20, i32 7, i32 14, i32 7, float 0x40149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 25, i32 24, i32 19, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 25, i32 6, i32 23, i32 6, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 24, i32 15, i32 17, i32 7, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 14, i32 16, i32 15, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 25, i32 17, i32 23, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 2, i32 26, i32 2, float 0xC03C5999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 26, i32 11, i32 1, float 0x400ECCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 8, i32 16, i32 14, i32 5, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 16, i32 8, i32 20, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 2, i32 13, i32 2, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 7, i32 27, i32 8, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 22, i32 9, i32 24, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 13, i32 18, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 3, i32 15, i32 2, float 0x40597CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 10, i32 15, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 17, i32 15, i32 1, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 10, i32 28, i32 14, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 28, i32 30, i32 1, float 4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 18, i32 7, i32 13, i32 1, float 0x405A4999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 19, i32 2, i32 20, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 14, i32 13, i32 2, float 0x403B733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 9, i32 5, i32 27, i32 4, float 0x403E266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 15, i32 2, float 0x4032733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 22, i32 18, i32 19, i32 7, float 0xC0039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 12, i32 12, i32 1, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 5, i32 28, i32 1, i32 1, float 0x40079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 29, i32 2, i32 30, i32 1, float -3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 27, i32 8, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 3, i32 8, i32 1, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 10, i32 15, i32 8, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 27, i32 11, i32 18, i32 4, float 0x40413999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 6, i32 22, i32 8, i32 6, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 3, i32 15, i32 2, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 17, i32 19, i32 1, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 21, i32 24, i32 16, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 7, i32 6, i32 6, i32 6, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 26, i32 11, i32 27, i32 2, float 0x400B9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 10, i32 19, i32 12, i32 4, float 0x4034F33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 22, i32 9, i32 2, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 14, i32 11, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 4, i32 13, i32 3, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 15, i32 17, i32 1, float 0xC01B666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 30, i32 29, i32 24, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 20, i32 17, i32 2, float 0xC03FF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 12, i32 2, i32 27, i32 2, float 0x4027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 14, i32 13, i32 2, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 27, i32 11, i32 26, i32 4, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 3, i32 18, i32 3, float 0x4020B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 13, i32 9, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 7, i32 18, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 6, i32 15, i32 9, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 6, i32 1, i32 7, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 11, i32 19, i32 1, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 8, i32 8, i32 18, i32 7, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 11, i32 5, i32 3, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 20, i32 16, i32 23, i32 3, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 6, i32 9, i32 13, i32 1, float 0x4044ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 1, i32 1, i32 2, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 26, i32 13, i32 21, i32 3, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 16, i32 16, i32 14, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 29, i32 14, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 25, i32 15, i32 22, i32 4, float 5.675000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 10, i32 8, i32 7, i32 2, float 0x40378CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 13, i32 14, i32 1, float 0x4056366660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 28, i32 28, i32 22, i32 3, float -7.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 14, i32 8, i32 11, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 28, i32 22, i32 24, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 2, i32 3, i32 18, i32 2, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 24, i32 22, i32 23, i32 7, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 15, i32 16, i32 1, float -9.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 11, i32 6, i32 4, i32 4, float 0xC030F33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 13, i32 23, i32 13, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 16, i32 15, i32 1, float 0xC0241999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 16, i32 15, i32 1, float 0x4041133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 14, i32 26, i32 3, float 1.475000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 12, i32 17, i32 8, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 5, i32 1, i32 3, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 13, i32 13, i32 20, i32 2, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 14, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 17, i32 25, i32 17, i32 2, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 23, i32 6, i32 29, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 4, i32 14, i32 18, i32 1, float 6.475000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 24, i32 10, i32 17, i32 4, float 2.425000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 30, i32 25, i32 28, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 22, i32 1, i32 29, i32 1, float 0xC02B4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 8, i32 23, i32 17, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 3, i32 26, i32 1, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 22, i32 18, i32 17, i32 2, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 17, i32 8, i32 10, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 22, i32 29, i32 2, i32 2, float 0xC0284CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 4, i32 5, i32 10, i32 3, float 0x405B033340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 28, i32 3, i32 27, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 11, i32 18, i32 1, float 0xC00ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 3, i32 28, i32 4, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 9, i32 7, i32 8, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 15, i32 8, i32 14, i32 7, float 2.125000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 6, i32 20, i32 16, i32 1, float 0xC0340CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 1, i32 10, i32 1, float 0x4057F66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 20, i32 28, i32 21, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 13, i32 14, i32 1, float -1.775000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 3, i32 5, i32 1, i32 1, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 8, i32 1, i32 17, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 2, i32 2, i32 2, i32 2, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 28, i32 18, i32 20, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 20, i32 17, i32 2, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 30, i32 19, i32 29, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 19, i32 12, i32 13, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 10, i32 29, i32 4, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 20, i32 14, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 9, i32 11, i32 16, i32 2, float 4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 13, i32 6, i32 26, i32 4, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 11, i32 12, i32 8, i32 2, float 0xC02B1999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 27, i32 17, i32 26, i32 4, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 14, i32 12, i32 1, float 0x405A7CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 28, i32 3, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 15, i32 7, i32 9, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 28, i32 12, i32 30, i32 1, float 0x4022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 30, i32 2, i32 28, i32 1, float 7.925000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 18, i32 14, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 5, i32 24, i32 15, i32 5, float 0x401E9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 24, i32 2, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 21, i32 5, i32 21, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 16, i32 9, i32 17, i32 2, float 0x4053C999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 17, i32 1, float 0x403C0CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 29, i32 2, i32 28, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 11, i32 24, i32 1, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 30, i32 16, i32 29, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 20, i32 14, i32 17, i32 3, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 11, i32 17, i32 3, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 16, i32 21, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 8, i32 17, i32 4, i32 2, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 4, i32 11, i32 3, i32 3, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 16, i32 9, i32 17, i32 6, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 8, i32 18, i32 6, i32 6, float 0x400C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 22, i32 17, i32 19, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 20, i32 3, i32 11, i32 3, float 0xC03CF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 4, i32 17, i32 1, float 0xC01D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 12, i32 12, i32 19, i32 2, float 1.222500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 14, i32 28, i32 2, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 10, i32 18, i32 1, float 4.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 13, i32 11, i32 2, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 15, i32 14, i32 15, i32 2, float 0x40264CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 17, i32 17, i32 19, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 12, i32 16, i32 6, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 22, i32 29, i32 18, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 2, i32 29, i32 20, i32 1, float 0xC01FCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 3, i32 1, i32 1, i32 1, float 0x4049866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 7, i32 1, i32 7, i32 1, float 6.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 10, i32 21, i32 13, i32 4, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 21, i32 18, i32 13, i32 3, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 4, i32 3, i32 6, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 10, i32 9, i32 3, i32 2, float 0x403AA66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 28, i32 2, i32 29, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 20, i32 5, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 18, i32 20, i32 3, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 24, i32 6, i32 23, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 26, i32 9, i32 16, i32 4, float 0x4017666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 18, i32 5, i32 11, i32 5, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 15, i32 12, i32 3, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 19, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 4, i32 21, i32 9, i32 4, float 0xC030D999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 19, i32 2, i32 29, i32 1, float 0xC04F533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 24, i32 18, i32 22, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 7, i32 18, i32 2, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 30, i32 28, i32 28, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 24, i32 10, i32 9, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 21, i32 14, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 19, i32 26, i32 18, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 10, i32 6, i32 6, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 18, i32 5, i32 19, i32 1, float 0x4031733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 22, i32 16, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 17, i32 9, i32 5, float 0xC022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 29, i32 20, i32 11, i32 2, float 0x40412CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 25, i32 28, i32 22, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 11, i32 21, i32 5, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 8, i32 16, i32 2, float 0xC0241999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 29, i32 1, i32 30, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 12, i32 4, i32 21, i32 3, float 0xC018333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 9, i32 11, i32 13, i32 3, float 9.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 3, i32 10, i32 21, i32 3, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 11, i32 16, i32 16, i32 1, float 0xC025B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 17, i32 13, i32 14, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 7, i32 7, i32 5, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 29, i32 5, i32 18, i32 2, float 0xC0039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 11, i32 10, i32 6, i32 6, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 25, i32 26, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 30, i32 8, i32 20, i32 1, float 0x405D8999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 7, i32 29, i32 2, float 0xC054766660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 19, i32 17, i32 1, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 22, i32 1, i32 22, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 4, i32 17, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 8, i32 4, i32 14, i32 2, float 0x40630B3340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 10, i32 25, i32 13, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 13, i32 19, i32 8, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 7, i32 18, i32 7, float 0xC028B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 26, i32 12, i32 3, i32 3, float 0x4057D66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 10, i32 3, i32 10, i32 2, float -2.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 25, i32 25, i32 21, i32 2, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 3, i32 7, i32 16, i32 2, float 0x4052E999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 4, i32 4, i32 17, i32 4, float 0x40496CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 5, i32 8, i32 5, float 0x4047ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 8, i32 13, i32 7, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 12, i32 8, i32 2, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 15, i32 19, i32 13, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 5, i32 29, i32 8, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 13, i32 23, i32 2, float 0x4043133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 9, i32 10, i32 7, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 11, i32 1, i32 10, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 12, i32 11, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 15, i32 9, i32 5, i32 4, float 1.102500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 7, i32 17, i32 2, float 3.525000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 17, i32 1, i32 26, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 24, i32 11, i32 12, i32 4, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 24, i32 10, i32 22, i32 6, float 1.875000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 29, i32 14, i32 20, i32 1, float 0x40565CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 27, i32 20, i32 25, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 25, i32 8, i32 27, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 11, i32 5, i32 11, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 11, i32 11, i32 8, i32 1, float 0x405A433340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 8, i32 9, i32 5, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 9, i32 25, i32 10, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 20, i32 22, i32 20, i32 1, float 0xC041533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 21, i32 26, i32 20, i32 1, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 27, i32 16, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 11, i32 19, i32 3, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 28, i32 6, i32 29, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 23, i32 17, i32 22, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 2, i32 2, i32 1, float -9.425000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 17, i32 13, i32 1, float 0xC0281999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 12, i32 16, i32 16, i32 1, float 0xC02EB33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 23, i32 7, i32 17, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 12, i32 9, i32 15, i32 4, float 0x403F5999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 6, i32 16, i32 5, i32 5, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 16, i32 7, i32 16, i32 7, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 7, i32 5, i32 7, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 15, i32 12, i32 2, float 0xC0281999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 13, i32 13, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 16, i32 11, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 15, i32 15, i32 14, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 8, i32 14, i32 5, i32 4, float 0x403CF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 26, i32 6, i32 22, i32 5, float 0x4043866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 14, i32 17, i32 3, float 0x401C333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 1, i32 24, i32 2, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 14, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 22, i32 4, i32 23, i32 4, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 29, i32 27, i32 29, i32 1, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 18, i32 17, i32 17, i32 1, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 30, i32 19, i32 28, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 27, i32 21, i32 23, i32 3, float 0xC03FA66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 15, i32 20, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 13, i32 12, i32 4, float 1.375000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 25, i32 27, i32 26, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 21, i32 3, i32 7, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 5, i32 10, i32 4, i32 4, float -5.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 14, i32 5, i32 3, i32 1, float 0x4054F66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 6, i32 21, i32 3, i32 3, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 20, i32 2, i32 15, i32 2, float 0x403BF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 9, i32 20, i32 13, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 12, i32 3, i32 3, float 0xC0330CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 25, i32 19, i32 18, i32 4, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 25, i32 24, i32 22, i32 4, float -1.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 15, i32 11, i32 1, float 0x4046066660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 14, i32 13, i32 1, float 0x4049ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 12, i32 17, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 3, i32 30, i32 2, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 20, i32 18, i32 28, i32 3, float 0x4053D66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 25, i32 7, i32 14, i32 5, float 1.112500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 11, i32 2, i32 3, i32 2, float 0xC04ED33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 5, i32 9, i32 21, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 15, i32 4, i32 28, i32 3, float 0xC0517CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 9, i32 3, i32 3, i32 3, float 0x4041D33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 14, i32 16, i32 2, float 0x404F066660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 25, i32 10, i32 20, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 17, i32 2, i32 15, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 15, i32 16, i32 1, float 0xC0079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 15, i32 19, i32 15, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 22, i32 1, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 15, i32 18, i32 1, float 0xC032266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 10, i32 12, i32 1, float 0xC032A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 23, i32 14, i32 2, float 0x4052A33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 3, i32 9, i32 2, i32 1, float 0x4005333340000000 }], align 16
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_ = internal constant [256 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"] [%"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 14, i32 13, i32 15, i32 6, float 0x4035A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 14, i32 11, i32 1, float 0x40169999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 14, i32 7, i32 8, i32 6, float 0x4013CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 9, i32 6, i32 20, i32 6, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 26, i32 13, i32 19, i32 5, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 14, i32 19, i32 5, i32 4, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 13, i32 2, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 26, i32 21, i32 12, i32 5, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 23, i32 15, i32 20, i32 2, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 10, i32 20, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 4, i32 18, i32 8, i32 3, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 21, i32 2, i32 29, i32 2, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 17, i32 19, i32 1, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 3, i32 5, i32 13, i32 3, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 10, i32 10, i32 14, i32 1, float 0x4023E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 18, i32 17, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 26, i32 21, i32 19, i32 5, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 7, i32 5, i32 5, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 20, i32 14, i32 2, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 13, i32 17, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 16, i32 10, i32 13, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 23, i32 7, i32 17, i32 3, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 13, i32 25, i32 8, i32 4, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 19, i32 16, i32 14, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 10, i32 24, i32 16, i32 2, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 13, i32 6, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 13, i32 23, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 8, i32 11, i32 1, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 23, i32 12, i32 9, i32 2, float 0x40079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 19, i32 2, i32 13, i32 2, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 19, i32 6, i32 19, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 28, i32 17, i32 25, i32 3, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 28, i32 25, i32 22, i32 2, float 0xC00ECCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 15, i32 17, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 21, i32 19, i32 19, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 20, i32 16, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 4, i32 25, i32 8, i32 2, float 0xC00C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 6, i32 16, i32 25, i32 2, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 21, i32 8, i32 29, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 15, i32 9, i32 17, i32 2, float 0x4019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 5, i32 17, i32 3, i32 3, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 12, i32 18, i32 10, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 14, i32 14, i32 2, float 0x4028E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 3, i32 6, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 14, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 24, i32 22, i32 3, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 13, i32 10, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 3, i32 21, i32 11, i32 3, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 4, i32 16, i32 4, float 2.825000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 7, i32 10, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 25, i32 15, i32 22, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 10, i32 18, i32 12, i32 1, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 9, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 21, i32 14, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 12, i32 16, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 11, i32 9, i32 15, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 26, i32 14, i32 28, i32 3, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 22, i32 17, i32 20, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 26, i32 2, i32 27, i32 2, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 12, i32 26, i32 23, i32 3, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 5, i32 3, i32 14, i32 3, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 7, i32 17, i32 4, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 17, i32 15, i32 1, float 0xC009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 2, i32 5, i32 2, float 0xC019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 19, i32 14, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 12, i32 20, i32 1, float 0xC0149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 12, i32 20, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 10, i32 17, i32 8, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 16, i32 19, i32 15, i32 4, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 14, i32 8, i32 20, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 14, i32 27, i32 4, i32 4, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 15, i32 9, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 4, i32 5, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 30, i32 9, i32 5, i32 1, float 0x40221999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 25, i32 7, i32 23, i32 6, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 24, i32 11, i32 16, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 29, i32 20, i32 20, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 15, i32 19, i32 1, float 0x40300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 11, i32 7, i32 11, i32 7, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 26, i32 26, i32 15, i32 4, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 28, i32 10, i32 27, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 12, i32 8, i32 6, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 16, i32 22, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 7, i32 4, i32 25, i32 4, float 0x402C4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 19, i32 16, i32 15, i32 1, float 0xC021E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 11, i32 15, i32 3, float 6.725000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 3, i32 15, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 14, i32 17, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 17, i32 7, i32 18, i32 3, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 12, i32 15, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 16, i32 13, i32 1, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 19, i32 15, i32 1, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 11, i32 11, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 2, i32 13, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 18, i32 27, i32 17, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 14, i32 16, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 29, i32 22, i32 27, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 18, i32 11, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 23, i32 21, i32 27, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 22, i32 17, i32 18, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 11, i32 2, i32 21, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 18, i32 13, i32 9, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 5, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 14, i32 1, i32 1, i32 1, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 5, i32 9, i32 2, float 0x40416CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 11, i32 17, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 10, i32 12, i32 25, i32 4, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 13, i32 1, i32 25, i32 1, float 0xC0254CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 13, i32 12, i32 1, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 23, i32 16, i32 12, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 14, i32 22, i32 14, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 27, i32 27, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 6, i32 22, i32 4, i32 4, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 16, i32 22, i32 8, i32 3, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 1, i32 11, i32 9, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 10, i32 8, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 19, i32 7, i32 16, i32 7, float 0x4024E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 29, i32 2, i32 20, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 19, i32 13, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 8, i32 24, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 24, i32 1, i32 30, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 30, i32 17, i32 26, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 8, i32 7, i32 5, i32 2, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 20, i32 15, i32 18, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 5, i32 14, i32 26, i32 4, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 18, i32 15, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 14, i32 9, i32 12, i32 1, float 0x40545CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 6, i32 18, i32 10, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 21, i32 21, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 17, i32 6, i32 6, i32 6, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 13, i32 6, i32 12, i32 3, float 0x4022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 10, i32 27, i32 14, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 5, i32 6, i32 3, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 21, i32 18, i32 19, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 5, i32 23, i32 4, i32 4, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 11, i32 11, i32 12, i32 1, float 0x4034A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 16, i32 13, i32 1, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 3, i32 16, i32 3, float 0x4029B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 16, i32 12, i32 2, float 0x401FCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 20, i32 24, i32 25, i32 3, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 19, i32 14, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 29, i32 12, i32 5, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 17, i32 13, i32 13, i32 5, float 8.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 23, i32 22, i32 4, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 4, i32 11, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 18, i32 7, i32 15, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 18, i32 14, i32 1, float 0xC00F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 6, i32 17, i32 2, float 0x4057233340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 20, i32 3, i32 22, i32 3, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 30, i32 2, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 8, i32 15, i32 13, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 14, i32 13, i32 1, float -1.225000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 5, i32 27, i32 5, i32 3, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 12, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 6, i32 7, i32 6, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 21, i32 10, i32 17, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 3, i32 30, i32 1, float -4.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 9, i32 14, i32 7, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 9, i32 14, i32 1, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 13, i32 27, i32 2, float 0x401C9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 5, i32 19, i32 3, i32 2, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 14, i32 14, i32 1, float 0x404CF999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 23, i32 8, i32 25, i32 2, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 17, i32 15, i32 18, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 22, i32 16, i32 16, i32 6, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 11, i32 27, i32 11, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 9, i32 7, i32 11, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 23, i32 17, i32 19, i32 4, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 11, i32 17, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 23, i32 11, i32 18, i32 2, float 0x40348CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 8, i32 23, i32 20, i32 4, float 0xC011CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 18, i32 11, i32 4, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 21, i32 5, i32 8, i32 5, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 5, i32 21, i32 10, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 16, i32 12, i32 1, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 14, i32 19, i32 1, float 0x4045533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 27, i32 16, i32 24, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 15, i32 15, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 5, i32 15, i32 9, i32 2, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 1, i32 30, i32 1, float 1.125000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 19, i32 1, float 0xC0204CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 12, i32 14, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 5, i32 3, i32 4, i32 3, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 11, i32 16, i32 9, i32 1, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 9, i32 6, i32 18, i32 6, float 0x4046533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 24, i32 23, i32 14, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 5, i32 17, i32 5, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 16, i32 6, i32 18, i32 1, float 0x4027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 25, i32 9, i32 24, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 22, i32 24, i32 30, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 20, i32 5, i32 2, float 0x4011CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 1, i32 25, i32 11, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 10, i32 1, float 0x4017CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 6, i32 16, i32 8, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 8, i32 23, i32 7, i32 3, float 0xC004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 24, i32 23, i32 22, i32 7, float 0x4014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 18, i32 5, i32 20, i32 3, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 20, i32 20, i32 1, float 0x401D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 21, i32 28, i32 20, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 18, i32 2, i32 18, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 14, i32 5, i32 15, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 15, i32 16, i32 1, float 0xC027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 11, i32 5, i32 2, i32 1, float 0xC043D33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 17, i32 13, i32 15, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 7, i32 15, i32 5, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 15, i32 18, i32 1, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 26, i32 14, i32 25, i32 5, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 8, i32 18, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 13, i32 15, i32 21, i32 7, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 9, i32 10, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 12, i32 19, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 25, i32 19, i32 22, i32 1, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 26, i32 8, i32 21, i32 1, float 5.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 19, i32 18, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 3, i32 12, i32 1, float 0xC027E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 13, i32 16, i32 19, i32 5, float 0x4042866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 12, i32 21, i32 13, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 12, i32 9, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 7, i32 1, i32 1, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 9, i32 15, i32 3, i32 3, float 0xC018333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 20, i32 23, i32 8, i32 7, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 22, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 19, i32 20, i32 14, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 27, i32 29, i32 22, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 17, i32 4, i32 16, i32 4, float 0x4059633340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 13, i32 5, i32 13, i32 5, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 8, i32 10, i32 16, i32 3, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 11, i32 30, i32 4, i32 1, float 0xC002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 21, i32 14, i32 20, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 11, i32 13, i32 13, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 2, i32 28, i32 5, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 12, i32 24, i32 2, float 0x4019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 25, i32 6, i32 30, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 1, i32 1, i32 1, i32 1, float 5.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 5, i32 20, i32 5, float 0x40380CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 14, i32 15, i32 1, float 0x4043133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 17, i32 6, i32 9, i32 3, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 12, i32 20, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 12, i32 4, i32 4, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 20, i32 22, i32 21, i32 3, float 0xC0300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 9, i32 18, i32 5, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 1, i32 23, i32 5, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 24, i32 11, i32 10, i32 7, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 14, i32 12, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 29, i32 11, i32 16, i32 1, float 0x405AE999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 19, i32 22, i32 29, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 30, i32 2, i32 29, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 6, i32 5, i32 3, float 0x403AF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 14, i32 16, i32 1, float 0x4041F999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 14, i32 15, i32 16, i32 1, float 0xC013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 25, i32 13, i32 15, i32 6, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 11, i32 12, i32 5, float 0x4025B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 30, i32 13, i32 1, float 0xC01C9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 14, i32 1, i32 9, i32 1, float -4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 1, i32 18, i32 1, float 0xC039266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 12, i32 19, i32 1, float 2.750000e+00 }], align 16
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 = internal global i64 0, align 8
@.str = private unnamed_addr constant [71 x i8] c"n_bits should be either TEBLID::SIZE_512_BITS or TEBLID::SIZE_256_BITS\00", align 1
@__func__._ZN2cv11xfeatures2d6TEBLID6createEfi = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/beblid.cpp\00", align 1
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_ = internal constant [512 x %"struct.cv::xfeatures2d::ABWLParams"] [%"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 18, i32 15, i32 17, i32 6, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 13, i32 17, i32 2, i32 18 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 19, i32 12, i32 15, i32 6, i32 19 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 14, i32 16, i32 16, i32 6, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 12, i32 16, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 7, i32 10, i32 4, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 12, i32 8, i32 17, i32 3, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 12, i32 11, i32 17, i32 7, i32 19 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 14, i32 11, i32 3, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 13, i32 15, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 6, i32 18, i32 5, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 5, i32 14, i32 15, i32 5, i32 15 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 14, i32 16, i32 2, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 14, i32 13, i32 2, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 6, i32 22, i32 5, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 16, i32 5, i32 17, i32 5, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 13, i32 15, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 15, i32 15, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 26, i32 15, i32 14, i32 5, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 18, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 14, i32 27, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 15, i32 16, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 13, i32 14, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 6, i32 7, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 12, i32 17, i32 15, i32 4, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 13, i32 7, i32 24, i32 7, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 15, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 12, i32 17, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 20, i32 16, i32 16, i32 4, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 7, i32 5, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 7, i32 26, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 15, i32 7, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 14, i32 17, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 13, i32 10, i32 6, i32 4, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 15, i32 19, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 5, i32 17, i32 13, i32 5, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 5, i32 12, i32 5, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 10, i32 11, i32 3, i32 14 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 27, i32 17, i32 16, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 14, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 11, i32 12, i32 26, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 12, i32 5, i32 4, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 12, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 7, i32 13, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 6, i32 17, i32 16, i32 6, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 10, i32 19, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 13, i32 9, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 25, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 26, i32 8, i32 13, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 15, i32 19, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 15, i32 16, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 23, i32 19, i32 16, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 4, i32 13, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 16, i32 20, i32 5, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 15, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 20, i32 16, i32 15, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 13, i32 17, i32 14, i32 2, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 14, i32 15, i32 1, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 12, i32 20, i32 26, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 7, i32 8, i32 18, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 26, i32 11, i32 20, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 21, i32 13, i32 17, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 23, i32 6, i32 7, i32 6, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 5, i32 14, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 25, i32 16, i32 6, i32 6, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 5, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 16, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 4, i32 23, i32 4, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 4, i32 20, i32 24, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 19, i32 18, i32 14, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 10, i32 15, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 9, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 21, i32 5, i32 24, i32 5, i32 20 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 19, i32 25, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 15, i32 19, i32 5, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 10, i32 6, i32 6, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 22, i32 11, i32 10, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 20, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 12, i32 19, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 11, i32 14, i32 17, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 20, i32 10, i32 15, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 3, i32 7, i32 3, i32 -5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 9, i32 11, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 17, i32 11, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 7, i32 19, i32 26, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 10, i32 19, i32 18, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 11, i32 16, i32 4, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 12, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 16, i32 13, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 4, i32 27, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 23, i32 18, i32 17, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 21, i32 6, i32 7, i32 5, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 27, i32 21, i32 18, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 14, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 8, i32 19, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 13, i32 22, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 23, i32 5, i32 17, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 14, i32 8, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 24, i32 15, i32 18, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 25, i32 19, i32 18, i32 5, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 23, i32 10, i32 13, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 18, i32 22, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 15, i32 22, i32 6, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 17, i32 19, i32 8, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 15, i32 16, i32 15, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 14, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 27, i32 13, i32 5, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 4, i32 5, i32 13, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 10, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 14, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 6, i32 22, i32 20, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 10, i32 19, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 17, i32 15, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 15, i32 18, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 13, i32 3, i32 4, i32 3, i32 -4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 15, i32 8, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 23, i32 5, i32 26, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 20, i32 19, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 19, i32 20, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 5, i32 15, i32 24, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 16, i32 12, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 27, i32 23, i32 15, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 25, i32 6, i32 18, i32 6, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 19, i32 12, i32 13, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 7, i32 4, i32 17, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 13, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 10, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 25, i32 23, i32 13, i32 6, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 13, i32 7, i32 4, i32 4, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 15, i32 17, i32 11, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 13, i32 18, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 3, i32 23, i32 15, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 12, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 16, i32 24, i32 26, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 11, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 9, i32 15, i32 3, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 28, i32 10, i32 19, i32 3, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 18, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 14, i32 15, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 19, i32 10, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 28, i32 18, i32 24, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 11, i32 14, i32 25, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 15, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 27, i32 4, i32 6, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 9, i32 14, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 23, i32 3, i32 23, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 3, i32 9, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 27, i32 16, i32 9, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 11, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 14, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 12, i32 20, i32 21, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 7, i32 4, i32 27, i32 4, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 16, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 12, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 11, i32 19, i32 18, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 14, i32 19, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 10, i32 19, i32 3, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 13, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 14, i32 3, i32 19, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 18, i32 3, i32 17, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 4, i32 21, i32 7, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 28, i32 3, i32 18, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 20, i32 17, i32 14, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 22, i32 15, i32 6, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 20, i32 19, i32 29, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 9, i32 14, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 9, i32 6, i32 4, i32 4, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 19, i32 23, i32 9, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 5, i32 3, i32 4, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 14, i32 17, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 11, i32 17, i32 13, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 10, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 12, i32 29, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 24, i32 17, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 10, i32 11, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 11, i32 23, i32 15, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 8, i32 7, i32 17, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 11, i32 17, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 21, i32 19, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 13, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 13, i32 18, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 25, i32 5, i32 27, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 29, i32 16, i32 22, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 27, i32 23, i32 22, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 2, i32 22, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 10, i32 22, i32 5, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 16, i32 19, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 9, i32 19, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 29, i32 23, i32 22, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 10, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 16, i32 4, i32 2, i32 2, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 8, i32 13, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 3, i32 15, i32 6, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 8, i32 15, i32 2, i32 2, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 19, i32 18, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 21, i32 6, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 16, i32 19, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 8, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 26, i32 17, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 8, i32 3, i32 3, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 24, i32 3, i32 28, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 19, i32 9, i32 26, i32 2, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 13, i32 10, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 16, i32 3, i32 12, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 15, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 20, i32 15, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 22, i32 25, i32 8, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 16, i32 3, i32 25, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 13, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 28, i32 20, i32 27, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 29, i32 8, i32 25, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 28, i32 5, i32 24, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 18, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 26, i32 14, i32 28, i32 3, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 21, i32 17, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 9, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 13, i32 13, i32 11, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 7, i32 25, i32 15, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 15, i32 11, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 12, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 14, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 29, i32 17, i32 27, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 3, i32 18, i32 5, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 21, i32 9, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 18, i32 17, i32 18, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 13, i32 24, i32 18, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 10, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 9, i32 8, i32 3, i32 2, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 8, i32 3, i32 8, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 19, i32 23, i32 28, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 30, i32 9, i32 23, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 5, i32 3, i32 18, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 12, i32 20, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 16, i32 23, i32 15, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 15, i32 21, i32 22, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 3, i32 25, i32 5, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 20, i32 11, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 18, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 9, i32 2, i32 2, i32 2, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 27, i32 3, i32 19, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 7, i32 6, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 29, i32 17, i32 25, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 29, i32 12, i32 26, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 22, i32 4, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 23, i32 16, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 5, i32 10, i32 11, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 10, i32 14, i32 21, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 18, i32 9, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 19, i32 19, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 12, i32 22, i32 4, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 18, i32 1, i32 20, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 13, i32 10, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 16, i32 22, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 13, i32 18, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 12, i32 11, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 27, i32 1, i32 29, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 8, i32 11, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 24, i32 21, i32 28, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 17, i32 20, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 13, i32 11, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 3, i32 21, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 17, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 28, i32 7, i32 25, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 28, i32 28, i32 15, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 7, i32 17, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 9, i32 17, i32 11, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 23, i32 14, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 22, i32 7, i32 19, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 24, i32 29, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 15, i32 25, i32 11, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 11, i32 1, i32 10, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 22, i32 2, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 30, i32 16, i32 27, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 19, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 19, i32 22, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 7, i32 5, i32 3, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 20, i32 18, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 9, i32 25, i32 13, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 23, i32 26, i32 23, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 13, i32 8, i32 8, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 22, i32 21, i32 18, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 12, i32 28, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 5, i32 1, i32 4, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 4, i32 17, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 29, i32 24, i32 25, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 23, i32 13, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 5, i32 13, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 25, i32 20, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 5, i32 2, i32 11, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 9, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 13, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 18, i32 14, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 21, i32 14, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 10, i32 18, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 4, i32 19, i32 3, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 15, i32 1, i32 30, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 4, i32 8, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 18, i32 9, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 15, i32 1, i32 12, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 25, i32 10, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 11, i32 14, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 9, i32 20, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 27, i32 8, i32 30, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 5, i32 10, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 12, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 15, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 30, i32 20, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 9, i32 13, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 22, i32 12, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 23, i32 2, i32 23, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 16, i32 9, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 2, i32 19, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 23, i32 2, i32 13, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 17, i32 3, i32 7, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 15, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 14, i32 22, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 9, i32 27, i32 6, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 22, i32 25, i32 28, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 10, i32 17, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 10, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 20, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 20, i32 5, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 24, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 9, i32 20, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 13, i32 1, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 28, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 21, i32 17, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 4, i32 11, i32 2, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 5, i32 24, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 22, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 16, i32 9, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 12, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 24, i32 11, i32 29, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 6, i32 1, i32 4, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 29, i32 20, i32 27, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 22, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 20, i32 26, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 2, i32 6, i32 5, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 26, i32 17, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 14, i32 28, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 13, i32 19, i32 14, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 15, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 26, i32 2, i32 30, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 5, i32 3, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 16, i32 6, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 9, i32 23, i32 2, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 12, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 19, i32 21, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 29, i32 2, i32 25, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 3, i32 18, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 14, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 12, i32 12, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 27, i32 15, i32 30, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 27, i32 20, i32 29, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 12, i32 5, i32 9, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 24, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 3, i32 19, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 19, i32 12, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 30, i32 2, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 14, i32 7, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 17, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 24, i32 17, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 18, i32 1, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 23, i32 24, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 10, i32 11, i32 5, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 30, i32 9, i32 27, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 13, i32 20, i32 8, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 3, i32 2, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 22, i32 22, i32 26, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 11, i32 25, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 1, i32 19, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 24, i32 1, i32 25, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 13, i32 5, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 22, i32 24, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 8, i32 27, i32 3, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 18, i32 13, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 15, i32 18, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 29, i32 26, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 20, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 18, i32 1, i32 15, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 11, i32 17, i32 10, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 18, i32 4, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 27, i32 5, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 15, i32 28, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 19, i32 8, i32 22, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 4, i32 29, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 10, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 6, i32 22, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 11, i32 1, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 16, i32 1, i32 17, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 3, i32 8, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 11, i32 1, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 29, i32 15, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 15, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 3, i32 9, i32 8, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 22, i32 7, i32 26, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 16, i32 6, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 28, i32 16, i32 25, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 25, i32 10, i32 21, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 9, i32 7, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 1, i32 1, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 7, i32 15, i32 9, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 23, i32 29, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 24, i32 21, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 1, i32 14, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 6, i32 17, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 25, i32 25, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 13, i32 22, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 1, i32 10, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 28, i32 28, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 13, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 18, i32 28, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 22, i32 1, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 11, i32 10, i32 9, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 13, i32 6, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 1, i32 15, i32 1, i32 6, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 12, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 26, i32 2, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 30, i32 26, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 16, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 13, i32 26, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 8, i32 7, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 27, i32 1, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 7, i32 27, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 21, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 19, i32 4, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 6, i32 23, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 17, i32 23, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 7, i32 28, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 16, i32 11, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 2, i32 26, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 4, i32 18, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 2, i32 17, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 30, i32 18, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 15, i32 29, i32 9, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 8, i32 14, i32 5, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 15, i32 16, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 4, i32 11, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 8, i32 21, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 30, i32 7, i32 24, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 20, i32 1, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 14, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 30, i32 3, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 19, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 13, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 9, i32 1, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 28, i32 27, i32 27, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 26, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 23, i32 19, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 24, i32 15, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 29, i32 1, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 5, i32 1, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 29, i32 23, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 12, i32 12, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 12, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 26, i32 24, i32 22, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 3, i32 10, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 2, i32 30, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 30, i32 18, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 25, i32 29, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 10, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 12, i32 22, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 13, i32 4, i32 15, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 26, i32 2, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 9, i32 7, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 27, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 29, i32 24, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 11, i32 18, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 19, i32 29, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 27, i32 19, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 26, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 9, i32 24, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 24, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 21, i32 22, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 13, i32 7, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 11, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 26, i32 26, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 4, i32 6, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 30, i32 15, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 14, i32 28, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 7, i32 17, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 10, i32 28, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 11, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 3, i32 16, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 3, i32 19, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 11, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 18, i32 7, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 4, i32 1, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 27, i32 1, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 4, i32 26, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 21, i32 2, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 1, i32 13, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 9, i32 28, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 12, i32 12, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 23, i32 6, i32 25, i32 1, i32 -1 }], align 16
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 = internal global i64 0, align 8
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_ = internal constant [256 x %"struct.cv::xfeatures2d::ABWLParams"] [%"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 20, i32 14, i32 16, i32 5, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 17, i32 15, i32 15, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 8, i32 13, i32 3, i32 18 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 15, i32 13, i32 14, i32 3, i32 17 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 5, i32 15, i32 4, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 10, i32 16, i32 16, i32 6, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 12, i32 15, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 14, i32 17, i32 1, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 5, i32 21, i32 5, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 11, i32 7, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 27, i32 16, i32 17, i32 4, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 10, i32 24, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 13, i32 14, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 16, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 18, i32 16, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 7, i32 19, i32 15, i32 6, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 6, i32 8, i32 5, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 16, i32 8, i32 15, i32 7, i32 22 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 6, i32 13, i32 16, i32 4, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 19, i32 15, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 12, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 7, i32 25, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 14, i32 10, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 15, i32 18, i32 17, i32 4, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 17, i32 27, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 15, i32 6, i32 8, i32 6, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 14, i32 23, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 4, i32 14, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 18, i32 19, i32 5, i32 5, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 18, i32 11, i32 5, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 5, i32 19, i32 19, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 6, i32 15, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 18, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 26, i32 22, i32 13, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 13, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 26, i32 13, i32 10, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 14, i32 14, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 19, i32 7, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 14, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 26, i32 20, i32 18, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 10, i32 8, i32 21, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 13, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 12, i32 10, i32 19, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 13, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 25, i32 6, i32 11, i32 6, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 11, i32 20, i32 24, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 12, i32 14, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 18, i32 20, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 4, i32 17, i32 14, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 28, i32 13, i32 18, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 12, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 10, i32 11, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 5, i32 4, i32 17, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 18, i32 3, i32 18, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 11, i32 15, i32 2, i32 2, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 17, i32 17, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 20, i32 4, i32 27, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 25, i32 23, i32 7, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 18, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 13, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 20, i32 14, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 17, i32 17, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 15, i32 6, i32 5, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 11, i32 13, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 15, i32 9, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 19, i32 18, i32 15, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 19, i32 20, i32 16, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 16, i32 11, i32 10, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 13, i32 19, i32 14, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 4, i32 4, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 26, i32 10, i32 29, i32 2, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 12, i32 19, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 18, i32 18, i32 24, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 15, i32 19, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 24, i32 15, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 22, i32 14, i32 6, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 9, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 12, i32 11, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 17, i32 20, i32 11, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 28, i32 17, i32 23, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 9, i32 5, i32 21, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 3, i32 8, i32 11, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 19, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 17, i32 19, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 12, i32 22, i32 3, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 27, i32 4, i32 26, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 22, i32 3, i32 26, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 28, i32 23, i32 20, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 8, i32 19, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 11, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 18, i32 8, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 14, i32 14, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 17, i32 12, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 10, i32 22, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 13, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 3, i32 9, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 19, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 24, i32 16, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 13, i32 29, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 27, i32 22, i32 27, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 7, i32 6, i32 3, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 3, i32 20, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 5, i32 25, i32 11, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 15, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 17, i32 8, i32 11, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 25, i32 3, i32 21, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 11, i32 7, i32 8, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 11, i32 3, i32 26, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 15, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 15, i32 20, i32 19, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 9, i32 3, i32 4, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 18, i32 25, i32 8, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 17, i32 30, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 29, i32 28, i32 16, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 11, i32 24, i32 15, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 7, i32 18, i32 9, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 12, i32 18, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 20, i32 11, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 13, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 3, i32 23, i32 5, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 21, i32 17, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 8, i32 12, i32 3, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 13, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 9, i32 29, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 30, i32 6, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 10, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 3, i32 2, i32 9, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 7, i32 18, i32 3, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 9, i32 19, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 10, i32 17, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 17, i32 1, i32 30, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 29, i32 16, i32 28, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 9, i32 13, i32 23, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 11, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 17, i32 5, i32 14, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 23, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 18, i32 26, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 20, i32 9, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 15, i32 2, i32 8, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 7, i32 7, i32 3, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 19, i32 8, i32 24, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 25, i32 27, i32 25, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 12, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 2, i32 19, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 4, i32 15, i32 3, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 19, i32 24, i32 29, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 24, i32 18, i32 20, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 10, i32 1, i32 2, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 18, i32 1, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 22, i32 13, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 26, i32 8, i32 28, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 13, i32 24, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 15, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 8, i32 2, i32 16, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 4, i32 11, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 29, i32 14, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 20, i32 1, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 5, i32 12, i32 1, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 20, i32 23, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 17, i32 22, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 21, i32 5, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 15, i32 6, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 29, i32 3, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 25, i32 16, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 28, i32 12, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 13, i32 23, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 24, i32 17, i32 29, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 11, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 23, i32 21, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 30, i32 19, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 26, i32 27, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 5, i32 17, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 7, i32 24, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 6, i32 28, i32 3, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 15, i32 1, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 8, i32 5, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 16, i32 19, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 9, i32 11, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 16, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 12, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 29, i32 23, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 15, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 22, i32 12, i32 25, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 1, i32 22, i32 1, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 14, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 27, i32 9, i32 23, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 4, i32 6, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 12, i32 21, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 27, i32 1, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 14, i32 28, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 21, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 17, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 4, i32 1, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 2, i32 28, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 4, i32 17, i32 7, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 13, i32 15, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 11, i32 26, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 28, i32 15, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 11, i32 28, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 12, i32 8, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 21, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 20, i32 29, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 10, i32 20, i32 7, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 2, i32 1, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 9, i32 7, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 1, i32 25, i32 3, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 23, i32 20, i32 25, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 3, i32 8, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 1, i32 23, i32 3, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 29, i32 4, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 23, i32 26, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 2, i32 22, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 20, i32 6, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 9, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 1, i32 5, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 21, i32 1, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 24, i32 1, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 17, i32 8, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 28, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 30, i32 15, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 5, i32 1, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 28, i32 17, i32 26, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 29, i32 1, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 2, i32 17, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 13, i32 21, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 15, i32 27, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 8, i32 27, i32 7, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 14, i32 28, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 26, i32 1, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 8, i32 16, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 26, i32 26, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 15, i32 16, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 29, i32 27, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 30, i32 1, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 1, i32 16, i32 2, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 30, i32 12, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 12, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 18, i32 4, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 4, i32 11, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 2, i32 18, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 15, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 1, i32 2, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 23, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 18, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 28, i32 8, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 10, i32 12, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 14, i32 1, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 25, i32 6, i32 21, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 2, i32 2, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 19, i32 29, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 21, i32 23, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 10, i32 16, i32 9, i32 1, i32 0 }], align 16
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"n_bits should be either BEBLID::SIZE_512_BITS or BEBLID::SIZE_256_BITS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".BEBLID\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".TEBLID\00", align 1
@_ZTVN2cv11xfeatures2d6TEBLIDE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE, ptr @_ZN2cv11xfeatures2d6TEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6TEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTTN2cv11xfeatures2d6TEBLIDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6TEBLIDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d6TEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6TEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d6TEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6TEBLIDE\00", align 1
@_ZTVN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d6BEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6BEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTSN2cv11xfeatures2d6BEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6BEBLIDE\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE, ptr @_ZN2cv11xfeatures2d6TEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6TEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTIN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE }, comdat, align 8
@_ZTSN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv11xfeatures2d11TEBLID_ImplE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant [58 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Image should be 8UC1, 8UC3 or 8UC4\00", align 1
@__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant [51 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE\00", comdat, align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [143 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6TEBLID6createEfi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  switch i32 %2, label %46 [
    i32 103, label %8
    i32 102, label %27
  ]

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !3

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #23
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #23
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !9, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !14, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc.i.i.i.i.i unwind label %23, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-80, 128) (i8, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i64 80), ptr %20, align 8, !tbaa !15, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %21, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #23, !noalias !4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

common.resume:                                    ; preds = %25, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11 ], [ %26, %25 ], [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %23, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %17) #25, !noalias !4
  br label %common.resume

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #23
  br label %common.resume

27:                                               ; preds = %3
  %28 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %27
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #23
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #23
  br label %35

35:                                               ; preds = %33, %30, %27
  %36 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !9, !noalias !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !14, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !15, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %.noexc.i.i.i.i.i13 unwind label %42, !noalias !17

.noexc.i.i.i.i.i13:                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-80, 128) (i8, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i64 80), ptr %39, align 8, !tbaa !15, !noalias !17
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %40, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i14, !noalias !17

.body.i.i.i.i.i.i14:                              ; preds = %.noexc.i.i.i.i.i13
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #23, !noalias !17
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23, !noalias !17
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11: ; preds = %42, %.body.i.i.i.i.i.i14
  %eh.lpad-body.i.i.i.i.i12 = phi { ptr, i32 } [ %43, %42 ], [ %41, %.body.i.i.i.i.i.i14 ]
  call void @_ZdlPv(ptr noundef nonnull %36) #25, !noalias !17
  br label %common.resume

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #23
  br label %common.resume

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef nonnull @.str.1, i32 noundef 123) #26
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i13, %.noexc.i.i.i.i.i
  %.sink26 = phi ptr [ %20, %.noexc.i.i.i.i.i ], [ %39, %.noexc.i.i.i.i.i13 ]
  %.sink = phi ptr [ %17, %.noexc.i.i.i.i.i ], [ %36, %.noexc.i.i.i.i.i13 ]
  store ptr %.sink26, ptr %0, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %59, align 8, !tbaa !34
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %8, 384307168202282325
  br i1 %9, label %10, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i, label %13

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = getelementptr inbounds i8, ptr null, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !35
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ %11, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %15, %.noexc4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !39
  ret void

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %20, %23
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6BEBLID6createEfi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.7") align 8 captures(none) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  switch i32 %2, label %40 [
    i32 100, label %8
    i32 101, label %24
  ]

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !3

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #23
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #23
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !9, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !14, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !40

common.resume:                                    ; preds = %22, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11 ], [ %23, %22 ], [ %39, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #25, !noalias !40
  br label %common.resume

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #23
  br label %common.resume

24:                                               ; preds = %3
  %25 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !3

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #23
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !9, !noalias !45
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !14, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !15, !noalias !45
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %36, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11: ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #25, !noalias !45
  br label %common.resume

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef nonnull @.str.1, i32 noundef 469) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %16
  %.sink23 = phi ptr [ %20, %16 ], [ %36, %32 ]
  %.sink = phi ptr [ %17, %16 ], [ %33, %32 ]
  store ptr %.sink23, ptr %0, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %53, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %8, 384307168202282325
  br i1 %9, label %10, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i, label %13

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = getelementptr inbounds i8, ptr null, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !53
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ %11, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %15, %.noexc4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !57
  ret void

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %20, %23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28, !noalias !58
  %6 = add i64 %5, -4611686018427387897
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !58
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !22, !alias.scope !58
  %19 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %19, ptr %10, align 8, !tbaa !62, !alias.scope !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !28, !alias.scope !58
  store ptr %12, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !28
  store i8 0, ptr %12, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28, !noalias !63
  %6 = add i64 %5, -4611686018427387897
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !63
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !22, !alias.scope !63
  %19 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %19, ptr %10, align 8, !tbaa !62, !alias.scope !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !28, !alias.scope !63
  store ptr %12, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !28
  store i8 0, ptr %12, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 80), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %11

11:                                               ; preds = %3
  %12 = sdiv exact i64 %10, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i, !prof !68

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc4
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 32, ptr %28, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %29, align 8, !tbaa !80
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit

_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit

_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !81
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !81
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %23, label %103, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %115

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %103 unwind label %25

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %34 = load i32, ptr %5, align 8, !tbaa !88
  %35 = and i32 %34, 4095
  switch i32 %35, label %58 [
    i32 0, label %38
    i32 16, label %40
    i32 24, label %49
  ]

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %114

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %71 unwind label %36

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !80
  store i32 16842752, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !96
  store ptr %6, ptr %44, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %71

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %114

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !80
  store i32 16842752, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %6, ptr %53, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %71

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %114

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 331) #26
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %114

71:                                               ; preds = %38, %55, %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %73, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %74, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %75, align 8, !tbaa !84
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %77 unwind label %104

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %78 = load ptr, ptr %29, align 8, !tbaa !97
  %79 = load ptr, ptr %2, align 8, !tbaa !99
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 28
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %85, align 8, !tbaa !38
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = lshr i64 %92, 3
  %94 = trunc i64 %93 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %84, i32 noundef %94, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %106

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !84, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %108

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %98, %101
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %102 unwind label %110

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %103

103:                                              ; preds = %32, %24, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %113

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %101, %98, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn28 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  br label %113

113:                                              ; preds = %112, %106, %104
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %112 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %114

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %47, %36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn, %113 ], [ %37, %36 ], [ %48, %47 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %115

115:                                              ; preds = %114, %25
  %.pn34 = phi { ptr, i32 } [ %26, %25 ], [ %.pn31.pn, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !70
  ret float %3
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = add nsw i32 %15, -1
  store i32 %13, ptr %6, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %2, align 8, !tbaa !99
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 28
  %25 = trunc i64 %24 to i32
  store i32 0, ptr %7, align 4, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %0, ptr %30, align 16, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !114
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !116
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !112
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %5, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !118
  store ptr %30, ptr %8, align 8, !tbaa !121
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %28, align 8, !tbaa !122
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %27, align 8, !tbaa !125
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
          to label %31 unwind label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i9 = icmp eq ptr %40, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %6, align 8, !tbaa !122
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %23, ptr %5, align 8, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %30, ptr %26, align 8, !tbaa !122
  %31 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %31, ptr %25, align 8, !tbaa !125
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %40, align 8, !tbaa !125
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !126
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %6, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !128
  store ptr %9, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = icmp eq i64 %10, 24
  br i1 %16, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !131
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.20.1 = phi ptr [ %14, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.094.1 = phi ptr [ %13, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %18 = load i32, ptr %1, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = sext i32 %18 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph140, %.loopexit
  %40 = phi ptr [ %7, %.lr.ph140 ], [ %445, %.loopexit ]
  %41 = phi ptr [ %6, %.lr.ph140 ], [ %446, %.loopexit ]
  %indvars.iv = phi i64 [ %29, %.lr.ph140 ], [ %indvars.iv.next, %.loopexit ]
  %.0139 = phi ptr [ %31, %.lr.ph140 ], [ %.5, %.loopexit ]
  %.070138 = phi i8 [ 0, %.lr.ph140 ], [ %.575, %.loopexit ]
  %.sroa.094.0136 = phi ptr [ %.sroa.094.1, %.lr.ph140 ], [ %.sroa.094.2, %.loopexit ]
  %.sroa.20.0135 = phi ptr [ %.sroa.20.1, %.lr.ph140 ], [ %.sroa.20.2, %.loopexit ]
  %.sroa.14.0134 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph140 ], [ %.sroa.14.1, %.loopexit ]
  %42 = load ptr, ptr %32, align 8, !tbaa !139
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %43, i64 %indvars.iv
  %45 = load float, ptr %33, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !140
  %48 = fmul float %45, %47
  %49 = load i32, ptr %34, align 4, !tbaa !79
  %50 = load i32, ptr %35, align 4, !tbaa !80
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %54 = fdiv float %48, %53
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = ptrtoint ptr %.sroa.14.0134 to i64
  %60 = ptrtoint ptr %.sroa.094.0136 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ugt i64 %58, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %39
  %65 = sub nuw nsw i64 %58, %62
  %66 = ptrtoint ptr %.sroa.20.0135 to i64
  %67 = sub i64 %66, %59
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %62, 384307168202282326
  tail call void @llvm.assume(i1 %69)
  %70 = sub nuw nsw i64 384307168202282325, %62
  %71 = icmp ule i64 %68, %70
  tail call void @llvm.assume(i1 %71)
  %.not28.i = icmp ult i64 %68, %65
  br i1 %.not28.i, label %78, label %72

72:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.14.0134, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.14.0134, i64 24
  %74 = icmp eq i64 %65, 1
  br i1 %74, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.14.0134, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %75
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.14.0134, i64 24, i1 false), !tbaa.struct !131
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !134

78:                                               ; preds = %64
  %79 = icmp ugt i64 %58, 384307168202282325
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %80
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %81 = add nuw nsw i64 %.sroa.speculated.i.i, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = mul nuw nsw i64 %82, 24
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc93 unwind label %.loopexit119

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp eq i64 %65, 1
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %87

87:                                               ; preds = %.noexc93
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = getelementptr %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %85, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %87
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %88, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 4 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !131
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 24
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !134

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc93
  %91 = icmp sgt i64 %61, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.094.0136, i64 %61, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %92, %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %.sroa.094.0136, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0136) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %93, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %94 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %85, i64 %65
  %95 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %84, i64 %82
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

96:                                               ; preds = %39
  %97 = icmp ult i64 %58, %62
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.094.0136, i64 %57
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.14.0134
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %96, %72, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %.sroa.14.1 = phi ptr [ %94, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %73, %72 ], [ %spec.select, %96 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.20.2 = phi ptr [ %95, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.20.0135, %72 ], [ %.sroa.20.0135, %96 ], [ %.sroa.20.0135, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.094.2 = phi ptr [ %84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.094.0136, %72 ], [ %.sroa.094.0136, %96 ], [ %.sroa.094.0136, %.lr.ph.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !143
  %101 = fcmp oeq float %100, -1.000000e+00
  br i1 %101, label %102, label %113

102:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %103 = fmul float %54, -5.000000e-01
  %104 = load i32, ptr %34, align 4, !tbaa !79
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %44, align 4, !tbaa !144
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %106)
  %108 = load i32, ptr %35, align 4, !tbaa !80
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !145
  %112 = tail call float @llvm.fmuladd.f32(float %103, float %109, float %111)
  br label %142

113:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %114 = fcmp ult float %100, 0.000000e+00
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %113
  %116 = fpext float %100 to double
  %117 = fmul double %116, 0x3F91DF46A2529D39
  %118 = tail call double @cos(double noundef %117) #23, !tbaa !132
  %119 = fptrunc double %118 to float
  %120 = tail call double @sin(double noundef %117) #23, !tbaa !132
  %121 = fptrunc double %120 to float
  br label %.thread.i

.thread.i:                                        ; preds = %115, %113
  %122 = phi float [ %119, %115 ], [ 1.000000e+00, %113 ]
  %123 = phi float [ %121, %115 ], [ 0.000000e+00, %113 ]
  %124 = fmul float %54, %122
  %125 = fneg float %54
  %126 = fmul float %123, %125
  %127 = fmul float %54, %123
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %122, float %127)
  %129 = load i32, ptr %34, align 4, !tbaa !79
  %130 = sitofp i32 %129 to float
  %131 = fmul float %128, %130
  %132 = load float, ptr %44, align 4, !tbaa !144
  %133 = tail call float @llvm.fmuladd.f32(float %131, float 5.000000e-01, float %132)
  %134 = fneg float %124
  %135 = tail call float @llvm.fmuladd.f32(float %125, float %123, float %134)
  %136 = load i32, ptr %35, align 4, !tbaa !80
  %137 = sitofp i32 %136 to float
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !145
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 5.000000e-01, float %140)
  br label %142

142:                                              ; preds = %.thread.i, %102
  %.val83 = phi i32 [ %108, %102 ], [ %136, %.thread.i ]
  %.val82 = phi i32 [ %104, %102 ], [ %129, %.thread.i ]
  %.087.i = phi float [ 0.000000e+00, %102 ], [ %127, %.thread.i ]
  %.085.i = phi float [ %112, %102 ], [ %141, %.thread.i ]
  %.084.i = phi float [ %107, %102 ], [ %133, %.thread.i ]
  %.083.i = phi float [ 0.000000e+00, %102 ], [ %126, %.thread.i ]
  %.082.i = phi float [ %54, %102 ], [ %124, %.thread.i ]
  %143 = load ptr, ptr %5, align 8, !tbaa !39
  %144 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %143, %144
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %umax.i = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %.090.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %149 ]
  %150 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %144, i64 %.090.i
  %151 = load i32, ptr %150, align 4, !tbaa !146
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !148
  %155 = sitofp i32 %154 to float
  %156 = fmul float %.083.i, %155
  %157 = tail call float @llvm.fmuladd.f32(float %.082.i, float %152, float %156)
  %158 = fadd float %.084.i, %157
  %159 = fadd float %158, 5.000000e-01
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.094.2, i64 %.090.i
  store i32 %160, ptr %161, align 4, !tbaa !146
  %162 = load i32, ptr %150, align 4, !tbaa !146
  %163 = sitofp i32 %162 to float
  %164 = fmul float %.082.i, %155
  %165 = tail call float @llvm.fmuladd.f32(float %.087.i, float %163, float %164)
  %166 = fadd float %.085.i, %165
  %167 = fadd float %166, 5.000000e-01
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !148
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !149
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !150
  %175 = sitofp i32 %174 to float
  %176 = fmul float %.083.i, %175
  %177 = tail call float @llvm.fmuladd.f32(float %.082.i, float %172, float %176)
  %178 = fadd float %.084.i, %177
  %179 = fadd float %178, 5.000000e-01
  %180 = fptosi float %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %180, ptr %181, align 4, !tbaa !149
  %182 = load i32, ptr %170, align 4, !tbaa !149
  %183 = sitofp i32 %182 to float
  %184 = fmul float %.082.i, %175
  %185 = tail call float @llvm.fmuladd.f32(float %.087.i, float %183, float %184)
  %186 = fadd float %.085.i, %185
  %187 = fadd float %186, 5.000000e-01
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %188, ptr %189, align 4, !tbaa !150
  %190 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = sitofp i32 %191 to float
  %193 = tail call float @llvm.fmuladd.f32(float %54, float %192, float 5.000000e-01)
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %194, ptr %195, align 4, !tbaa !151
  %196 = add nuw i64 %.090.i, 1
  %exitcond.not.i = icmp eq i64 %196, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %149, !llvm.loop !152

_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %149, %142
  %197 = load ptr, ptr %32, align 8, !tbaa !139
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %36, align 8, !tbaa !153
  %201 = load float, ptr %33, align 8, !tbaa !70
  %202 = getelementptr i8, ptr %200, i64 4
  %.val81 = load i32, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !140
  %205 = fmul float %201, %204
  %206 = add nsw i32 %.val83, %.val82
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %205, %207
  %209 = sitofp i32 %.val82 to float
  %210 = fmul float %208, %209
  %211 = fmul float %210, 1.750000e+00
  %212 = sitofp i32 %.val83 to float
  %213 = fmul float %208, %212
  %214 = fmul float %213, 1.750000e+00
  %215 = load float, ptr %199, align 4, !tbaa !144
  %216 = fcmp olt float %215, %211
  br i1 %216, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %217

217:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %200, align 4
  %218 = fadd float %215, %211
  %219 = sitofp i32 %.val to float
  %220 = fcmp ult float %218, %219
  br i1 %220, label %221, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !145
  %224 = fcmp olt float %223, %214
  br i1 %224, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %225

225:                                              ; preds = %221
  %226 = fadd float %214, %223
  %227 = sitofp i32 %.val81 to float
  %228 = fcmp ult float %226, %227
  br i1 %228, label %.preheader, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

.preheader:                                       ; preds = %225
  br i1 %.not.i, label %.loopexit, label %.lr.ph

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %225, %221, %217, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  br i1 %.not.i, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %340
  %229 = phi ptr [ %343, %340 ], [ %144, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1130 = phi ptr [ %.2, %340 ], [ %.0139, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171129 = phi i8 [ %.272, %340 ], [ %.070138, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078128 = phi i64 [ %341, %340 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %230 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.094.2, i64 %.078128
  %231 = load ptr, ptr %37, align 8, !tbaa !154
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !105
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !106
  %236 = load i32, ptr %230, align 4, !tbaa !146
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !151
  %239 = sub nsw i32 %236, %238
  %240 = icmp slt i32 %239, 0
  %241 = add nsw i32 %233, -1
  %.not.i86 = icmp slt i32 %239, %241
  %242 = add nsw i32 %233, -2
  %spec.select.i = select i1 %.not.i86, i32 %239, i32 %242
  %.0.i87 = select i1 %240, i32 0, i32 %spec.select.i
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !148
  %245 = sub nsw i32 %244, %238
  %246 = icmp slt i32 %245, 0
  %247 = add nsw i32 %235, -1
  %.not113.i = icmp slt i32 %245, %247
  %248 = add nsw i32 %235, -2
  %spec.select120.i = select i1 %.not113.i, i32 %245, i32 %248
  %.095.i = select i1 %246, i32 0, i32 %spec.select120.i
  %249 = add nsw i32 %238, %236
  %250 = icmp slt i32 %249, 0
  %251 = add nsw i32 %249, 1
  %spec.select121.i = tail call i32 @llvm.smin.i32(i32 %251, i32 %241)
  %.096.i = select i1 %250, i32 1, i32 %spec.select121.i
  %252 = add nsw i32 %244, %238
  %253 = icmp slt i32 %252, 0
  %254 = add nsw i32 %252, 1
  %spec.select122.i = tail call i32 @llvm.smin.i32(i32 %254, i32 %247)
  %.097.i = select i1 %253, i32 1, i32 %spec.select122.i
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !149
  %257 = sub nsw i32 %256, %238
  %258 = icmp slt i32 %257, 0
  %.not116.i = icmp slt i32 %257, %241
  %spec.select123.i = select i1 %.not116.i, i32 %257, i32 %242
  %.098.i = select i1 %258, i32 0, i32 %spec.select123.i
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !150
  %261 = sub nsw i32 %260, %238
  %262 = icmp slt i32 %261, 0
  %.not117.i = icmp slt i32 %261, %247
  %spec.select124.i = select i1 %.not117.i, i32 %261, i32 %248
  %.099.i = select i1 %262, i32 0, i32 %spec.select124.i
  %263 = add nsw i32 %256, %238
  %264 = icmp slt i32 %263, 0
  %265 = add nsw i32 %263, 1
  %spec.select125.i = tail call i32 @llvm.smin.i32(i32 %265, i32 %241)
  %.0100.i = select i1 %264, i32 1, i32 %spec.select125.i
  %266 = add nsw i32 %260, %238
  %267 = icmp slt i32 %266, 0
  %268 = add nsw i32 %266, 1
  %spec.select126.i = tail call i32 @llvm.smin.i32(i32 %268, i32 %247)
  %.0101.i = select i1 %267, i32 1, i32 %spec.select126.i
  %269 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !137
  %273 = load i64, ptr %272, align 8, !tbaa !138
  %274 = sext i32 %.095.i to i64
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %277 = sext i32 %.0.i87 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !132
  %280 = sext i32 %.096.i to i64
  %281 = getelementptr inbounds i32, ptr %276, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !132
  %283 = sext i32 %.097.i to i64
  %284 = mul i64 %273, %283
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 %284
  %286 = getelementptr inbounds i32, ptr %285, i64 %277
  %287 = load i32, ptr %286, align 4, !tbaa !132
  %288 = getelementptr inbounds i32, ptr %285, i64 %280
  %289 = load i32, ptr %288, align 4, !tbaa !132
  %290 = add i32 %282, %287
  %291 = sub i32 %279, %290
  %292 = add i32 %291, %289
  %293 = sitofp i32 %292 to float
  %294 = sub nsw i32 %.097.i, %.095.i
  %295 = sub nsw i32 %.096.i, %.0.i87
  %296 = mul nsw i32 %294, %295
  %297 = sitofp i32 %296 to float
  %298 = fdiv float %293, %297
  %299 = sext i32 %.099.i to i64
  %300 = mul i64 %273, %299
  %301 = getelementptr inbounds nuw i8, ptr %270, i64 %300
  %302 = sext i32 %.098.i to i64
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !132
  %305 = sext i32 %.0100.i to i64
  %306 = getelementptr inbounds i32, ptr %301, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !132
  %308 = sext i32 %.0101.i to i64
  %309 = mul i64 %273, %308
  %310 = getelementptr inbounds nuw i8, ptr %270, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 %302
  %312 = load i32, ptr %311, align 4, !tbaa !132
  %313 = getelementptr inbounds i32, ptr %310, i64 %305
  %314 = load i32, ptr %313, align 4, !tbaa !132
  %315 = add i32 %307, %312
  %316 = sub i32 %304, %315
  %317 = add i32 %316, %314
  %318 = sitofp i32 %317 to float
  %319 = sub nsw i32 %.0101.i, %.099.i
  %320 = sub nsw i32 %.0100.i, %.098.i
  %321 = mul nsw i32 %319, %320
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %318, %322
  %324 = fsub float %298, %323
  %325 = trunc i64 %.078128 to i32
  %326 = and i32 %325, 7
  %327 = xor i32 %326, 7
  %328 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %229, i64 %.078128, i32 5
  %329 = load float, ptr %328, align 4, !tbaa !155
  %330 = fcmp ole float %324, %329
  %331 = zext i1 %330 to i32
  %332 = shl nuw nsw i32 %331, %327
  %333 = trunc nuw i32 %332 to i8
  %334 = or i8 %.171129, %333
  %335 = icmp eq i32 %326, 7
  br i1 %335, label %336, label %340

336:                                              ; preds = %.lr.ph131
  store i8 %334, ptr %.1130, align 1, !tbaa !62
  %337 = getelementptr inbounds nuw i8, ptr %.1130, i64 1
  br label %340

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit.split-lp, %.loopexit119
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.094.0136, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %339

339:                                              ; preds = %338
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0136) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

340:                                              ; preds = %.lr.ph131, %336
  %.272 = phi i8 [ 0, %336 ], [ %334, %.lr.ph131 ]
  %.2 = phi ptr [ %337, %336 ], [ %.1130, %.lr.ph131 ]
  %341 = add nuw i64 %.078128, 1
  %342 = load ptr, ptr %5, align 8, !tbaa !39
  %343 = load ptr, ptr %4, align 8, !tbaa !38
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = icmp ult i64 %341, %347
  br i1 %348, label %.lr.ph131, label %.loopexit, !llvm.loop !156

.lr.ph:                                           ; preds = %.preheader, %436
  %349 = phi ptr [ %437, %436 ], [ %144, %.preheader ]
  %350 = phi ptr [ %438, %436 ], [ %143, %.preheader ]
  %.3126 = phi ptr [ %.4, %436 ], [ %.0139, %.preheader ]
  %.373125 = phi i8 [ %.474, %436 ], [ %.070138, %.preheader ]
  %.076124 = phi ptr [ %432, %436 ], [ %.sroa.094.2, %.preheader ]
  %.179123 = phi i64 [ %439, %436 ], [ 0, %.preheader ]
  %351 = trunc i64 %.179123 to i32
  %352 = and i32 %351, 7
  %353 = xor i32 %352, 7
  %354 = load i32, ptr %.076124, align 4, !tbaa !146
  %355 = getelementptr inbounds nuw i8, ptr %.076124, i64 16
  %356 = load i32, ptr %355, align 4, !tbaa !151
  %357 = sub nsw i32 %354, %356
  %358 = getelementptr inbounds nuw i8, ptr %.076124, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !148
  %360 = sub nsw i32 %359, %356
  %361 = load ptr, ptr %37, align 8, !tbaa !154
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !105
  %364 = mul nsw i32 %363, %360
  %365 = add i32 %356, 1
  %366 = add i32 %365, %354
  %367 = add i32 %365, %359
  %368 = mul nsw i32 %363, %367
  %369 = getelementptr inbounds nuw i8, ptr %.076124, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !149
  %371 = sub nsw i32 %370, %356
  %372 = getelementptr inbounds nuw i8, ptr %.076124, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !150
  %374 = sub nsw i32 %373, %356
  %375 = mul nsw i32 %374, %363
  %376 = add i32 %365, %370
  %377 = add i32 %365, %373
  %378 = mul nsw i32 %377, %363
  %379 = shl i32 %356, 1
  %380 = or disjoint i32 %379, 1
  %381 = load ptr, ptr %38, align 8, !tbaa !157
  %382 = load ptr, ptr %381, align 8, !tbaa !104
  %383 = add nsw i32 %364, %357
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !132
  %387 = add nsw i32 %368, %366
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !132
  %391 = add nsw i32 %364, %366
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %382, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !132
  %395 = add nsw i32 %368, %357
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %382, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !132
  %399 = add nsw i32 %375, %371
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %382, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !132
  %403 = add nsw i32 %378, %376
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %382, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !132
  %407 = add nsw i32 %375, %376
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %382, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !132
  %411 = add nsw i32 %378, %371
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %382, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !132
  %.neg107 = add i32 %390, %386
  %415 = add i32 %394, %398
  %416 = add i32 %415, %402
  %417 = add i32 %416, %406
  %418 = sub i32 %.neg107, %417
  %419 = add nsw i32 %418, %410
  %420 = add nsw i32 %419, %414
  %421 = sitofp i32 %420 to float
  %422 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %349, i64 %.179123, i32 5
  %423 = load float, ptr %422, align 4, !tbaa !155
  %424 = mul nsw i32 %380, %380
  %425 = uitofp nneg i32 %424 to float
  %426 = fmul float %423, %425
  %427 = fcmp oge float %426, %421
  %428 = zext i1 %427 to i32
  %429 = shl nuw nsw i32 %428, %353
  %430 = trunc nuw i32 %429 to i8
  %431 = or i8 %.373125, %430
  %432 = getelementptr inbounds nuw i8, ptr %.076124, i64 24
  %433 = icmp eq i32 %352, 7
  br i1 %433, label %434, label %436

434:                                              ; preds = %.lr.ph
  store i8 %431, ptr %.3126, align 1, !tbaa !62
  %435 = getelementptr inbounds nuw i8, ptr %.3126, i64 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  %.pre149 = load ptr, ptr %4, align 8, !tbaa !38
  br label %436

436:                                              ; preds = %.lr.ph, %434
  %437 = phi ptr [ %.pre149, %434 ], [ %349, %.lr.ph ]
  %438 = phi ptr [ %.pre, %434 ], [ %350, %.lr.ph ]
  %.474 = phi i8 [ 0, %434 ], [ %431, %.lr.ph ]
  %.4 = phi ptr [ %435, %434 ], [ %.3126, %.lr.ph ]
  %439 = add nuw i64 %.179123, 1
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 24
  %444 = icmp ult i64 %439, %443
  br i1 %444, label %.lr.ph, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %436, %340, %.preheader, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %445 = phi ptr [ %143, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %143, %.preheader ], [ %343, %340 ], [ %437, %436 ]
  %446 = phi ptr [ %143, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %143, %.preheader ], [ %342, %340 ], [ %438, %436 ]
  %.575 = phi i8 [ %.070138, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070138, %.preheader ], [ %.272, %340 ], [ %.474, %436 ]
  %.5 = phi ptr [ %.0139, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0139, %.preheader ], [ %.2, %340 ], [ %.4, %436 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %447 = load i32, ptr %19, align 4, !tbaa !109
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next, %448
  br i1 %449, label %39, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit
  %.sroa.094.0.lcssa = phi ptr [ %.sroa.094.1, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.094.2, %.loopexit ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.094.0.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90, label %450

450:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0.lcssa) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %450
  ret void

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %339, %338
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 80), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %11

11:                                               ; preds = %3
  %12 = sdiv exact i64 %10, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i, !prof !68

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !160
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc4
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %27, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 32, ptr %28, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %29, align 8, !tbaa !80
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !166
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84, !noalias !166
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %23, label %103, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %115

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %103 unwind label %25

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %34 = load i32, ptr %5, align 8, !tbaa !88
  %35 = and i32 %34, 4095
  switch i32 %35, label %58 [
    i32 0, label %36
    i32 16, label %40
    i32 24, label %49
  ]

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %71 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %114

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !80
  store i32 16842752, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !96
  store ptr %6, ptr %44, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %71

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %114

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !80
  store i32 16842752, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %6, ptr %53, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %71

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %114

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 331) #26
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %114

71:                                               ; preds = %36, %55, %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %73, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %74, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %75, align 8, !tbaa !84
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %77 unwind label %104

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %78 = load ptr, ptr %29, align 8, !tbaa !97
  %79 = load ptr, ptr %2, align 8, !tbaa !99
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 28
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %85, align 8, !tbaa !56
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = lshr i64 %92, 3
  %94 = trunc i64 %93 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %84, i32 noundef %94, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %106

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !84, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %108

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %98, %101
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %102 unwind label %110

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %103

103:                                              ; preds = %32, %24, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %113

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %101, %98, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn28 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  br label %113

113:                                              ; preds = %112, %106, %104
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %112 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %114

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %47, %38
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn, %113 ], [ %39, %38 ], [ %48, %47 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %115

115:                                              ; preds = %114, %25
  %.pn34 = phi { ptr, i32 } [ %26, %25 ], [ %.pn31.pn, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !161
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = add nsw i32 %15, -1
  store i32 %13, ptr %6, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %2, align 8, !tbaa !99
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 28
  %25 = trunc i64 %24 to i32
  store i32 0, ptr %7, align 4, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %0, ptr %30, align 16, !tbaa !172
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !114
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !116
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !112
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %5, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !118
  store ptr %30, ptr %8, align 8, !tbaa !121
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %28, align 8, !tbaa !122
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %27, align 8, !tbaa !125
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
          to label %31 unwind label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i9 = icmp eq ptr %40, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  tail call void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !126
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %6, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !174
  store ptr %9, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = icmp eq i64 %10, 24
  br i1 %16, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !177
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.20.1 = phi ptr [ %14, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.094.1 = phi ptr [ %13, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %18 = load i32, ptr %1, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = sext i32 %18 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph140, %.loopexit
  %40 = phi ptr [ %7, %.lr.ph140 ], [ %444, %.loopexit ]
  %41 = phi ptr [ %6, %.lr.ph140 ], [ %445, %.loopexit ]
  %indvars.iv = phi i64 [ %29, %.lr.ph140 ], [ %indvars.iv.next, %.loopexit ]
  %.0139 = phi ptr [ %31, %.lr.ph140 ], [ %.5, %.loopexit ]
  %.070138 = phi i8 [ 0, %.lr.ph140 ], [ %.575, %.loopexit ]
  %.sroa.094.0136 = phi ptr [ %.sroa.094.1, %.lr.ph140 ], [ %.sroa.094.2, %.loopexit ]
  %.sroa.20.0135 = phi ptr [ %.sroa.20.1, %.lr.ph140 ], [ %.sroa.20.2, %.loopexit ]
  %.sroa.14.0134 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph140 ], [ %.sroa.14.1, %.loopexit ]
  %42 = load ptr, ptr %32, align 8, !tbaa !180
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %43, i64 %indvars.iv
  %45 = load float, ptr %33, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !140
  %48 = fmul float %45, %47
  %49 = load i32, ptr %34, align 4, !tbaa !79
  %50 = load i32, ptr %35, align 4, !tbaa !80
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %54 = fdiv float %48, %53
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = ptrtoint ptr %.sroa.14.0134 to i64
  %60 = ptrtoint ptr %.sroa.094.0136 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ugt i64 %58, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %39
  %65 = sub nuw nsw i64 %58, %62
  %66 = ptrtoint ptr %.sroa.20.0135 to i64
  %67 = sub i64 %66, %59
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %62, 384307168202282326
  tail call void @llvm.assume(i1 %69)
  %70 = sub nuw nsw i64 384307168202282325, %62
  %71 = icmp ule i64 %68, %70
  tail call void @llvm.assume(i1 %71)
  %.not28.i = icmp ult i64 %68, %65
  br i1 %.not28.i, label %78, label %72

72:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.14.0134, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.14.0134, i64 24
  %74 = icmp eq i64 %65, 1
  br i1 %74, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.14.0134, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %75
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.14.0134, i64 24, i1 false), !tbaa.struct !177
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !178

78:                                               ; preds = %64
  %79 = icmp ugt i64 %58, 384307168202282325
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %80
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %81 = add nuw nsw i64 %.sroa.speculated.i.i, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = mul nuw nsw i64 %82, 24
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc93 unwind label %.loopexit119

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp eq i64 %65, 1
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %87

87:                                               ; preds = %.noexc93
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = getelementptr %"struct.cv::xfeatures2d::ABWLParams", ptr %85, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %87
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %88, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 4 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !177
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 24
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc93
  %91 = icmp sgt i64 %61, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.094.0136, i64 %61, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %92, %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %.sroa.094.0136, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0136) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %93, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %94 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %85, i64 %65
  %95 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %84, i64 %82
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

96:                                               ; preds = %39
  %97 = icmp ult i64 %58, %62
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.094.0136, i64 %57
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.14.0134
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %96, %72, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %.sroa.14.1 = phi ptr [ %94, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %73, %72 ], [ %spec.select, %96 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.20.2 = phi ptr [ %95, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.20.0135, %72 ], [ %.sroa.20.0135, %96 ], [ %.sroa.20.0135, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.094.2 = phi ptr [ %84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.094.0136, %72 ], [ %.sroa.094.0136, %96 ], [ %.sroa.094.0136, %.lr.ph.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !143
  %101 = fcmp oeq float %100, -1.000000e+00
  br i1 %101, label %102, label %113

102:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %103 = fmul float %54, -5.000000e-01
  %104 = load i32, ptr %34, align 4, !tbaa !79
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %44, align 4, !tbaa !144
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %106)
  %108 = load i32, ptr %35, align 4, !tbaa !80
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !145
  %112 = tail call float @llvm.fmuladd.f32(float %103, float %109, float %111)
  br label %142

113:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %114 = fcmp ult float %100, 0.000000e+00
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %113
  %116 = fpext float %100 to double
  %117 = fmul double %116, 0x3F91DF46A2529D39
  %118 = tail call double @cos(double noundef %117) #23, !tbaa !132
  %119 = fptrunc double %118 to float
  %120 = tail call double @sin(double noundef %117) #23, !tbaa !132
  %121 = fptrunc double %120 to float
  br label %.thread.i

.thread.i:                                        ; preds = %115, %113
  %122 = phi float [ %119, %115 ], [ 1.000000e+00, %113 ]
  %123 = phi float [ %121, %115 ], [ 0.000000e+00, %113 ]
  %124 = fmul float %54, %122
  %125 = fneg float %54
  %126 = fmul float %123, %125
  %127 = fmul float %54, %123
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %122, float %127)
  %129 = load i32, ptr %34, align 4, !tbaa !79
  %130 = sitofp i32 %129 to float
  %131 = fmul float %128, %130
  %132 = load float, ptr %44, align 4, !tbaa !144
  %133 = tail call float @llvm.fmuladd.f32(float %131, float 5.000000e-01, float %132)
  %134 = fneg float %124
  %135 = tail call float @llvm.fmuladd.f32(float %125, float %123, float %134)
  %136 = load i32, ptr %35, align 4, !tbaa !80
  %137 = sitofp i32 %136 to float
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !145
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 5.000000e-01, float %140)
  br label %142

142:                                              ; preds = %.thread.i, %102
  %.val83 = phi i32 [ %108, %102 ], [ %136, %.thread.i ]
  %.val82 = phi i32 [ %104, %102 ], [ %129, %.thread.i ]
  %.087.i = phi float [ 0.000000e+00, %102 ], [ %127, %.thread.i ]
  %.085.i = phi float [ %112, %102 ], [ %141, %.thread.i ]
  %.084.i = phi float [ %107, %102 ], [ %133, %.thread.i ]
  %.083.i = phi float [ 0.000000e+00, %102 ], [ %126, %.thread.i ]
  %.082.i = phi float [ %54, %102 ], [ %124, %.thread.i ]
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %143, %144
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %umax.i = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %.090.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %149 ]
  %150 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %144, i64 %.090.i
  %151 = load i32, ptr %150, align 4, !tbaa !181
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !183
  %155 = sitofp i32 %154 to float
  %156 = fmul float %.083.i, %155
  %157 = tail call float @llvm.fmuladd.f32(float %.082.i, float %152, float %156)
  %158 = fadd float %.084.i, %157
  %159 = fadd float %158, 5.000000e-01
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.094.2, i64 %.090.i
  store i32 %160, ptr %161, align 4, !tbaa !181
  %162 = load i32, ptr %150, align 4, !tbaa !181
  %163 = sitofp i32 %162 to float
  %164 = fmul float %.082.i, %155
  %165 = tail call float @llvm.fmuladd.f32(float %.087.i, float %163, float %164)
  %166 = fadd float %.085.i, %165
  %167 = fadd float %166, 5.000000e-01
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !183
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !184
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !185
  %175 = sitofp i32 %174 to float
  %176 = fmul float %.083.i, %175
  %177 = tail call float @llvm.fmuladd.f32(float %.082.i, float %172, float %176)
  %178 = fadd float %.084.i, %177
  %179 = fadd float %178, 5.000000e-01
  %180 = fptosi float %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %180, ptr %181, align 4, !tbaa !184
  %182 = load i32, ptr %170, align 4, !tbaa !184
  %183 = sitofp i32 %182 to float
  %184 = fmul float %.082.i, %175
  %185 = tail call float @llvm.fmuladd.f32(float %.087.i, float %183, float %184)
  %186 = fadd float %.085.i, %185
  %187 = fadd float %186, 5.000000e-01
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %188, ptr %189, align 4, !tbaa !185
  %190 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %191 = load i32, ptr %190, align 4, !tbaa !186
  %192 = sitofp i32 %191 to float
  %193 = tail call float @llvm.fmuladd.f32(float %54, float %192, float 5.000000e-01)
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %194, ptr %195, align 4, !tbaa !186
  %196 = add nuw i64 %.090.i, 1
  %exitcond.not.i = icmp eq i64 %196, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %149, !llvm.loop !187

_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %149, %142
  %197 = load ptr, ptr %32, align 8, !tbaa !180
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %36, align 8, !tbaa !188
  %201 = load float, ptr %33, align 8, !tbaa !161
  %202 = getelementptr i8, ptr %200, i64 4
  %.val81 = load i32, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !140
  %205 = fmul float %201, %204
  %206 = add nsw i32 %.val83, %.val82
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %205, %207
  %209 = sitofp i32 %.val82 to float
  %210 = fmul float %208, %209
  %211 = fmul float %210, 1.750000e+00
  %212 = sitofp i32 %.val83 to float
  %213 = fmul float %208, %212
  %214 = fmul float %213, 1.750000e+00
  %215 = load float, ptr %199, align 4, !tbaa !144
  %216 = fcmp olt float %215, %211
  br i1 %216, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %217

217:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %200, align 4
  %218 = fadd float %215, %211
  %219 = sitofp i32 %.val to float
  %220 = fcmp ult float %218, %219
  br i1 %220, label %221, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !145
  %224 = fcmp olt float %223, %214
  br i1 %224, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %225

225:                                              ; preds = %221
  %226 = fadd float %214, %223
  %227 = sitofp i32 %.val81 to float
  %228 = fcmp ult float %226, %227
  br i1 %228, label %.preheader, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

.preheader:                                       ; preds = %225
  br i1 %.not.i, label %.loopexit, label %.lr.ph

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %225, %221, %217, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  br i1 %.not.i, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %341
  %229 = phi ptr [ %344, %341 ], [ %144, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1130 = phi ptr [ %.2, %341 ], [ %.0139, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171129 = phi i8 [ %.272, %341 ], [ %.070138, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078128 = phi i64 [ %342, %341 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %230 = trunc i64 %.078128 to i32
  %231 = and i32 %230, 7
  %232 = xor i32 %231, 7
  %233 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.094.2, i64 %.078128
  %234 = load ptr, ptr %37, align 8, !tbaa !189
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !106
  %239 = load i32, ptr %233, align 4, !tbaa !181
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %241 = load i32, ptr %240, align 4, !tbaa !186
  %242 = sub nsw i32 %239, %241
  %243 = icmp slt i32 %242, 0
  %244 = add nsw i32 %236, -1
  %.not.i86 = icmp slt i32 %242, %244
  %245 = add nsw i32 %236, -2
  %spec.select.i = select i1 %.not.i86, i32 %242, i32 %245
  %.0.i87 = select i1 %243, i32 0, i32 %spec.select.i
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !183
  %248 = sub nsw i32 %247, %241
  %249 = icmp slt i32 %248, 0
  %250 = add nsw i32 %238, -1
  %.not113.i = icmp slt i32 %248, %250
  %251 = add nsw i32 %238, -2
  %spec.select120.i = select i1 %.not113.i, i32 %248, i32 %251
  %.095.i = select i1 %249, i32 0, i32 %spec.select120.i
  %252 = add nsw i32 %241, %239
  %253 = icmp slt i32 %252, 0
  %254 = add nsw i32 %252, 1
  %spec.select121.i = tail call i32 @llvm.smin.i32(i32 %254, i32 %244)
  %.096.i = select i1 %253, i32 1, i32 %spec.select121.i
  %255 = add nsw i32 %247, %241
  %256 = icmp slt i32 %255, 0
  %257 = add nsw i32 %255, 1
  %spec.select122.i = tail call i32 @llvm.smin.i32(i32 %257, i32 %250)
  %.097.i = select i1 %256, i32 1, i32 %spec.select122.i
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !184
  %260 = sub nsw i32 %259, %241
  %261 = icmp slt i32 %260, 0
  %.not116.i = icmp slt i32 %260, %244
  %spec.select123.i = select i1 %.not116.i, i32 %260, i32 %245
  %.098.i = select i1 %261, i32 0, i32 %spec.select123.i
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !185
  %264 = sub nsw i32 %263, %241
  %265 = icmp slt i32 %264, 0
  %.not117.i = icmp slt i32 %264, %250
  %spec.select124.i = select i1 %.not117.i, i32 %264, i32 %251
  %.099.i = select i1 %265, i32 0, i32 %spec.select124.i
  %266 = add nsw i32 %259, %241
  %267 = icmp slt i32 %266, 0
  %268 = add nsw i32 %266, 1
  %spec.select125.i = tail call i32 @llvm.smin.i32(i32 %268, i32 %244)
  %.0100.i = select i1 %267, i32 1, i32 %spec.select125.i
  %269 = add nsw i32 %263, %241
  %270 = icmp slt i32 %269, 0
  %271 = add nsw i32 %269, 1
  %spec.select126.i = tail call i32 @llvm.smin.i32(i32 %271, i32 %250)
  %.0101.i = select i1 %270, i32 1, i32 %spec.select126.i
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !137
  %276 = load i64, ptr %275, align 8, !tbaa !138
  %277 = sext i32 %.095.i to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %278
  %280 = sext i32 %.0.i87 to i64
  %281 = getelementptr inbounds i32, ptr %279, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !132
  %283 = sext i32 %.096.i to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !132
  %286 = sext i32 %.097.i to i64
  %287 = mul i64 %276, %286
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 %287
  %289 = getelementptr inbounds i32, ptr %288, i64 %280
  %290 = load i32, ptr %289, align 4, !tbaa !132
  %291 = getelementptr inbounds i32, ptr %288, i64 %283
  %292 = load i32, ptr %291, align 4, !tbaa !132
  %293 = add i32 %285, %290
  %294 = sub i32 %282, %293
  %295 = add i32 %294, %292
  %296 = sitofp i32 %295 to float
  %297 = sub nsw i32 %.097.i, %.095.i
  %298 = sub nsw i32 %.096.i, %.0.i87
  %299 = mul nsw i32 %297, %298
  %300 = sitofp i32 %299 to float
  %301 = fdiv float %296, %300
  %302 = sext i32 %.099.i to i64
  %303 = mul i64 %276, %302
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 %303
  %305 = sext i32 %.098.i to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !132
  %308 = sext i32 %.0100.i to i64
  %309 = getelementptr inbounds i32, ptr %304, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !132
  %311 = sext i32 %.0101.i to i64
  %312 = mul i64 %276, %311
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 %312
  %314 = getelementptr inbounds i32, ptr %313, i64 %305
  %315 = load i32, ptr %314, align 4, !tbaa !132
  %316 = getelementptr inbounds i32, ptr %313, i64 %308
  %317 = load i32, ptr %316, align 4, !tbaa !132
  %318 = add i32 %310, %315
  %319 = sub i32 %307, %318
  %320 = add i32 %319, %317
  %321 = sitofp i32 %320 to float
  %322 = sub nsw i32 %.0101.i, %.099.i
  %323 = sub nsw i32 %.0100.i, %.098.i
  %324 = mul nsw i32 %322, %323
  %325 = sitofp i32 %324 to float
  %326 = fdiv float %321, %325
  %327 = fsub float %301, %326
  %328 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %229, i64 %.078128, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !190
  %330 = sitofp i32 %329 to float
  %331 = fcmp ole float %327, %330
  %332 = zext i1 %331 to i32
  %333 = shl nuw nsw i32 %332, %232
  %334 = trunc nuw i32 %333 to i8
  %335 = or i8 %.171129, %334
  %336 = icmp eq i32 %231, 7
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph131
  store i8 %335, ptr %.1130, align 1, !tbaa !62
  %338 = getelementptr inbounds nuw i8, ptr %.1130, i64 1
  br label %341

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.loopexit.split-lp, %.loopexit119
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.094.0136, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %340

340:                                              ; preds = %339
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0136) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

341:                                              ; preds = %.lr.ph131, %337
  %.272 = phi i8 [ 0, %337 ], [ %335, %.lr.ph131 ]
  %.2 = phi ptr [ %338, %337 ], [ %.1130, %.lr.ph131 ]
  %342 = add nuw i64 %.078128, 1
  %343 = load ptr, ptr %5, align 8, !tbaa !57
  %344 = load ptr, ptr %4, align 8, !tbaa !56
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %349 = icmp ult i64 %342, %348
  br i1 %349, label %.lr.ph131, label %.loopexit, !llvm.loop !191

.lr.ph:                                           ; preds = %.preheader, %435
  %350 = phi ptr [ %436, %435 ], [ %144, %.preheader ]
  %351 = phi ptr [ %437, %435 ], [ %143, %.preheader ]
  %.3126 = phi ptr [ %.4, %435 ], [ %.0139, %.preheader ]
  %.373125 = phi i8 [ %.474, %435 ], [ %.070138, %.preheader ]
  %.076124 = phi ptr [ %431, %435 ], [ %.sroa.094.2, %.preheader ]
  %.179123 = phi i64 [ %438, %435 ], [ 0, %.preheader ]
  %352 = trunc i64 %.179123 to i32
  %353 = and i32 %352, 7
  %354 = xor i32 %353, 7
  %355 = load i32, ptr %.076124, align 4, !tbaa !181
  %356 = getelementptr inbounds nuw i8, ptr %.076124, i64 16
  %357 = load i32, ptr %356, align 4, !tbaa !186
  %358 = sub nsw i32 %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %.076124, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !183
  %361 = sub nsw i32 %360, %357
  %362 = load ptr, ptr %37, align 8, !tbaa !189
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !105
  %365 = mul nsw i32 %364, %361
  %366 = add i32 %357, 1
  %367 = add i32 %366, %355
  %368 = add i32 %366, %360
  %369 = mul nsw i32 %364, %368
  %370 = getelementptr inbounds nuw i8, ptr %.076124, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !184
  %372 = sub nsw i32 %371, %357
  %373 = getelementptr inbounds nuw i8, ptr %.076124, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !185
  %375 = sub nsw i32 %374, %357
  %376 = mul nsw i32 %375, %364
  %377 = add i32 %366, %371
  %378 = add i32 %366, %374
  %379 = mul nsw i32 %378, %364
  %380 = shl i32 %357, 1
  %381 = or disjoint i32 %380, 1
  %382 = load ptr, ptr %38, align 8, !tbaa !192
  %383 = load ptr, ptr %382, align 8, !tbaa !104
  %384 = add nsw i32 %365, %358
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !132
  %388 = add nsw i32 %369, %367
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %383, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !132
  %392 = add nsw i32 %365, %367
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %383, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !132
  %396 = add nsw i32 %369, %358
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %383, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !132
  %400 = add nsw i32 %376, %372
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %383, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !132
  %404 = add nsw i32 %379, %377
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %383, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !132
  %408 = add nsw i32 %376, %377
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %383, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !132
  %412 = add nsw i32 %379, %372
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %383, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !132
  %.neg107 = add i32 %391, %387
  %416 = add i32 %395, %399
  %417 = add i32 %416, %403
  %418 = add i32 %417, %407
  %419 = sub i32 %.neg107, %418
  %420 = add nsw i32 %419, %411
  %421 = add nsw i32 %420, %415
  %422 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ABWLParams", ptr %350, i64 %.179123, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !190
  %424 = mul nsw i32 %381, %381
  %425 = mul nsw i32 %424, %423
  %426 = icmp sle i32 %421, %425
  %427 = zext i1 %426 to i32
  %428 = shl nuw nsw i32 %427, %354
  %429 = trunc nuw i32 %428 to i8
  %430 = or i8 %.373125, %429
  %431 = getelementptr inbounds nuw i8, ptr %.076124, i64 24
  %432 = icmp eq i32 %353, 7
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph
  store i8 %430, ptr %.3126, align 1, !tbaa !62
  %434 = getelementptr inbounds nuw i8, ptr %.3126, i64 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.pre149 = load ptr, ptr %4, align 8, !tbaa !56
  br label %435

435:                                              ; preds = %.lr.ph, %433
  %436 = phi ptr [ %.pre149, %433 ], [ %350, %.lr.ph ]
  %437 = phi ptr [ %.pre, %433 ], [ %351, %.lr.ph ]
  %.474 = phi i8 [ 0, %433 ], [ %430, %.lr.ph ]
  %.4 = phi ptr [ %434, %433 ], [ %.3126, %.lr.ph ]
  %438 = add nuw i64 %.179123, 1
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = icmp ult i64 %438, %442
  br i1 %443, label %.lr.ph, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %435, %341, %.preheader, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %444 = phi ptr [ %143, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %143, %.preheader ], [ %344, %341 ], [ %436, %435 ]
  %445 = phi ptr [ %143, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %143, %.preheader ], [ %343, %341 ], [ %437, %435 ]
  %.575 = phi i8 [ %.070138, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070138, %.preheader ], [ %.272, %341 ], [ %.474, %435 ]
  %.5 = phi ptr [ %.0139, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0139, %.preheader ], [ %.2, %341 ], [ %.4, %435 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %446 = load i32, ptr %19, align 4, !tbaa !109
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next, %447
  br i1 %448, label %39, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit
  %.sroa.094.0.lcssa = phi ptr [ %.sroa.094.1, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.094.2, %.loopexit ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.094.0.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90, label %449

449:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0.lcssa) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %449
  ret void

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %340, %339
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!20 = distinct !{!20, !21, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_"}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !12, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !12, i64 0}
!27 = !{!"long", !12, i64 0}
!28 = !{!23, !27, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d6TEBLIDELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN2cv11xfeatures2d6TEBLIDE", !26, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN2cv11xfeatures2d17ABWLParamsFloatThE", !26, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !37, i64 8}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!48 = distinct !{!48, !49, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d6BEBLIDELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !32, i64 8}
!52 = !{!"p1 _ZTSN2cv11xfeatures2d6BEBLIDE", !26, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN2cv11xfeatures2d10ABWLParamsE", !26, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!24, !25, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSSt9type_info", !25, i64 8}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!37, !37, i64 0}
!70 = !{!71, !77, i64 32}
!71 = !{!"_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE", !72, i64 0, !74, i64 8, !77, i64 32, !78, i64 36}
!72 = !{!"_ZTSN2cv11xfeatures2d6BEBLIDE", !73, i64 0}
!73 = !{!"_ZTSN2cv9Feature2DE"}
!74 = !{!"_ZTSSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implE", !36, i64 0}
!77 = !{!"float", !12, i64 0}
!78 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!79 = !{!78, !11, i64 0}
!80 = !{!78, !11, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85, !26, i64 8}
!85 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !26, i64 8, !78, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv8KeyPointE", !26, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !90, i64 48, !91, i64 56, !92, i64 64, !94, i64 72}
!90 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!91 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!92 = !{!"_ZTSN2cv7MatSizeE", !93, i64 0}
!93 = !{!"p1 int", !26, i64 0}
!94 = !{!"_ZTSN2cv7MatStepE", !95, i64 0, !12, i64 8}
!95 = !{!"p1 long", !26, i64 0}
!96 = !{!85, !11, i64 0}
!97 = !{!98, !87, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!99 = !{!98, !87, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!89, !25, i64 16}
!104 = !{!93, !93, i64 0}
!105 = !{!89, !11, i64 12}
!106 = !{!89, !11, i64 8}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!109 = !{!108, !11, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE", !26, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv3MatE", !26, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !26, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv5Size_IiEE", !26, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 int", !120, i64 0}
!120 = !{!"any p2 pointer", !26, i64 0}
!121 = !{!26, !26, i64 0}
!122 = !{!123, !26, i64 24}
!123 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !124, i64 0, !26, i64 24}
!124 = !{!"_ZTSSt14_Function_base", !12, i64 0, !26, i64 16}
!125 = !{!124, !26, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !26, i64 0}
!128 = !{i64 0, i64 8, !110, i64 8, i64 8, !112, i64 16, i64 8, !114, i64 24, i64 8, !116, i64 32, i64 8, !112, i64 40, i64 8, !118}
!129 = !{!130, !111, i64 0}
!130 = !{!"_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_", !111, i64 0, !113, i64 8, !115, i64 16, !117, i64 24, !113, i64 32, !119, i64 40}
!131 = !{i64 0, i64 4, !132, i64 4, i64 4, !132, i64 8, i64 4, !132, i64 12, i64 4, !132, i64 16, i64 4, !132, i64 20, i64 4, !133}
!132 = !{!11, !11, i64 0}
!133 = !{!77, !77, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!130, !113, i64 8}
!137 = !{!89, !95, i64 72}
!138 = !{!27, !27, i64 0}
!139 = !{!130, !115, i64 16}
!140 = !{!141, !77, i64 8}
!141 = !{!"_ZTSN2cv8KeyPointE", !142, i64 0, !77, i64 8, !77, i64 12, !77, i64 16, !11, i64 20, !11, i64 24}
!142 = !{!"_ZTSN2cv6Point_IfEE", !77, i64 0, !77, i64 4}
!143 = !{!141, !77, i64 12}
!144 = !{!141, !77, i64 0}
!145 = !{!141, !77, i64 4}
!146 = !{!147, !11, i64 0}
!147 = !{!"_ZTSN2cv11xfeatures2d17ABWLParamsFloatThE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !77, i64 20}
!148 = !{!147, !11, i64 4}
!149 = !{!147, !11, i64 8}
!150 = !{!147, !11, i64 12}
!151 = !{!147, !11, i64 16}
!152 = distinct !{!152, !135}
!153 = !{!130, !117, i64 24}
!154 = !{!130, !113, i64 32}
!155 = !{!147, !77, i64 20}
!156 = distinct !{!156, !135}
!157 = !{!130, !119, i64 40}
!158 = distinct !{!158, !135}
!159 = distinct !{!159, !135}
!160 = !{!55, !55, i64 0}
!161 = !{!162, !77, i64 32}
!162 = !{!"_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE", !72, i64 0, !163, i64 8, !77, i64 32, !78, i64 36}
!163 = !{!"_ZTSSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implE", !54, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv11_InputArray6getMatEi"}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE", !26, i64 0}
!174 = !{i64 0, i64 8, !172, i64 8, i64 8, !112, i64 16, i64 8, !114, i64 24, i64 8, !116, i64 32, i64 8, !112, i64 40, i64 8, !118}
!175 = !{!176, !173, i64 0}
!176 = !{!"_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_", !173, i64 0, !113, i64 8, !115, i64 16, !117, i64 24, !113, i64 32, !119, i64 40}
!177 = !{i64 0, i64 4, !132, i64 4, i64 4, !132, i64 8, i64 4, !132, i64 12, i64 4, !132, i64 16, i64 4, !132, i64 20, i64 4, !132}
!178 = distinct !{!178, !135}
!179 = !{!176, !113, i64 8}
!180 = !{!176, !115, i64 16}
!181 = !{!182, !11, i64 0}
!182 = !{!"_ZTSN2cv11xfeatures2d10ABWLParamsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!183 = !{!182, !11, i64 4}
!184 = !{!182, !11, i64 8}
!185 = !{!182, !11, i64 12}
!186 = !{!182, !11, i64 16}
!187 = distinct !{!187, !135}
!188 = !{!176, !117, i64 24}
!189 = !{!176, !113, i64 32}
!190 = !{!182, !11, i64 20}
!191 = distinct !{!191, !135}
!192 = !{!176, !119, i64 40}
!193 = distinct !{!193, !135}
!194 = distinct !{!194, !135}
