; ModuleID = 'bench/opencv/original/beblid.cpp.ll'
source_filename = "bench/opencv/original/beblid.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTTN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTIN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d6TEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6TEBLIDE\00", align 1
@_ZTIN2cv11xfeatures2d6TEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6TEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d6BEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6BEBLIDE\00", align 1
@_ZTIN2cv11xfeatures2d6BEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6BEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE, ptr @_ZN2cv11xfeatures2d6TEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6TEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv11xfeatures2d11TEBLID_ImplE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE }, comdat, align 8
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant [58 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Image should be 8UC1, 8UC3 or 8UC4\00", align 1
@__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant [51 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [143 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6TEBLID6createEfi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %16, !prof !4

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #19
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #19
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !5
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !noalias !5
  %19 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !noalias !5
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i.i.i.i.i unwind label %23, !noalias !5

.noexc.i.i.i.i.i:                                 ; preds = %16
  store ptr getelementptr inbounds inrange(-80, 128) (i8, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i64 80), ptr %20, align 8, !noalias !5
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %21, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512)
          to label %_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !5

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #19, !noalias !5
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !5
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

common.resume:                                    ; preds = %25, %44, %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11 ], [ %26, %25 ], [ %45, %44 ], [ %.pn, %53 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %23, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %17) #21, !noalias !5
  br label %common.resume

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #19
  br label %common.resume

27:                                               ; preds = %3
  %28 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35, !prof !4

30:                                               ; preds = %27
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #19
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #19
  br label %35

35:                                               ; preds = %33, %30, %27
  %36 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !10
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !noalias !10
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !noalias !10
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc.i.i.i.i.i13 unwind label %42, !noalias !10

.noexc.i.i.i.i.i13:                               ; preds = %35
  store ptr getelementptr inbounds inrange(-80, 128) (i8, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i64 80), ptr %39, align 8, !noalias !10
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %40, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256)
          to label %_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i14, !noalias !10

.body.i.i.i.i.i.i14:                              ; preds = %.noexc.i.i.i.i.i13
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #19, !noalias !10
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19, !noalias !10
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11: ; preds = %42, %.body.i.i.i.i.i.i14
  %eh.lpad-body.i.i.i.i.i12 = phi { ptr, i32 } [ %43, %42 ], [ %41, %.body.i.i.i.i.i.i14 ]
  call void @_ZdlPv(ptr noundef nonnull %36) #21, !noalias !10
  br label %common.resume

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #19
  br label %common.resume

46:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef nonnull @.str.1, i32 noundef 123) #22
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %common.resume

_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i13, %.noexc.i.i.i.i.i
  %.sink28 = phi ptr [ %20, %.noexc.i.i.i.i.i ], [ %39, %.noexc.i.i.i.i.i13 ]
  %.sink = phi ptr [ %17, %.noexc.i.i.i.i.i ], [ %36, %.noexc.i.i.i.i.i13 ]
  store ptr %.sink28, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %54, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i, label %13

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = getelementptr inbounds i8, ptr null, i64 %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %14, %.noexc4 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  ret void

21:                                               ; preds = %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %21, %24
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6BEBLID6createEfi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.7") align 8 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %16, !prof !4

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #19
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #19
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !noalias !15
  %19 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !noalias !15
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512)
          to label %_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !15

common.resume:                                    ; preds = %22, %38, %47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11 ], [ %23, %22 ], [ %39, %38 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #21, !noalias !15
  br label %common.resume

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #19
  br label %common.resume

24:                                               ; preds = %3
  %25 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !4

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #19
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !noalias !20
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !noalias !20
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %36, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256)
          to label %_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11: ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #21, !noalias !20
  br label %common.resume

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #19
  br label %common.resume

40:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef nonnull @.str.1, i32 noundef 469) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %common.resume

_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev.exit: ; preds = %32, %16
  %.sink25 = phi ptr [ %20, %16 ], [ %36, %32 ]
  %.sink = phi ptr [ %17, %16 ], [ %33, %32 ]
  store ptr %.sink25, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %48, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %10
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i, label %13

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = getelementptr inbounds i8, ptr null, i64 %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %14, %.noexc4 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  ret void

21:                                               ; preds = %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !25
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !25

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !25
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !28
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !28

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !28
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  store ptr getelementptr inbounds inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 80), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %5, align 8
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
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 32, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 32, ptr %29, align 8
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit

_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit

_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %23, label %96, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %105

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %25

33:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %34 = load i32, ptr %5, align 8
  %35 = and i32 %34, 4095
  switch i32 %35, label %56 [
    i32 0, label %38
    i32 16, label %40
    i32 24, label %48
  ]

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %104

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %64 unwind label %36

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %44, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %64 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %52, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0)
          to label %64 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

56:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 331) #22
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %63

63:                                               ; preds = %61, %59
  %.pn23 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %104

64:                                               ; preds = %48, %40, %38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %68, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %70 unwind label %99

70:                                               ; preds = %64
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = lshr i64 %85, 3
  %87 = trunc i64 %86 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %77, i32 noundef %87, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %97

88:                                               ; preds = %70
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %97

94:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %91, %94
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %95 unwind label %101

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %96

96:                                               ; preds = %32, %24, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

97:                                               ; preds = %94, %91, %88, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %103

103:                                              ; preds = %99, %101, %97
  %.pn21 = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %104

104:                                              ; preds = %54, %46, %103, %63, %36
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %63 ], [ %.pn21, %103 ], [ %37, %36 ], [ %47, %46 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %105

105:                                              ; preds = %104, %25
  %.pn26 = phi { ptr, i32 } [ %26, %25 ], [ %.pn23.pn, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x i32>, ptr %11, align 8
  %13 = add nsw <2 x i32> %12, <i32 -1, i32 -1>
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  store i32 0, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr %0, ptr %27, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %27, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %24, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %28 unwind label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %28, %30
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10:      ; preds = %35, %38
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %10

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %common.resume, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

common.resume:                                    ; preds = %54, %.body, %12, %15
  %common.resume.op = phi { ptr, i32 } [ %13, %15 ], [ %13, %12 ], [ %.pn, %.body ], [ %.pn, %54 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %10
  %20 = load <2 x ptr>, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store <2 x ptr> %20, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %25 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %27, ptr %23, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %.body.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

.body.i:                                          ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %36 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %23, %26 ], [ %23, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %37 = phi ptr [ %8, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %22, %26 ], [ %22, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %38 unwind label %51

38:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %38, %40
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %45 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %46
  ret void

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %.body

.body:                                            ; preds = %.body.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %29, %.body.i ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i8, label %common.resume, label %54

54:                                               ; preds = %.body
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
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
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = icmp eq i64 %10, 24
  br i1 %16, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0.1 = phi ptr [ %13, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.21.1 = phi ptr [ %14, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %18 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph143, %.loopexit
  %40 = phi ptr [ %7, %.lr.ph143 ], [ %470, %.loopexit ]
  %41 = phi ptr [ %6, %.lr.ph143 ], [ %471, %.loopexit ]
  %indvars.iv = phi i64 [ %29, %.lr.ph143 ], [ %indvars.iv.next, %.loopexit ]
  %.0142 = phi ptr [ %31, %.lr.ph143 ], [ %.5, %.loopexit ]
  %.070141 = phi i8 [ 0, %.lr.ph143 ], [ %.575, %.loopexit ]
  %.sroa.21.0139 = phi ptr [ %.sroa.21.1, %.lr.ph143 ], [ %.sroa.21.2, %.loopexit ]
  %.sroa.15.0138 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph143 ], [ %.sroa.15.1, %.loopexit ]
  %.sroa.0.0137 = phi ptr [ %.sroa.0.1, %.lr.ph143 ], [ %.sroa.0.2, %.loopexit ]
  %42 = load ptr, ptr %32, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::KeyPoint", ptr %43, i64 %indvars.iv
  %45 = load float, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  %49 = load i32, ptr %34, align 4
  %50 = load i32, ptr %35, align 4
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %54 = fdiv float %48, %53
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = ptrtoint ptr %.sroa.15.0138 to i64
  %60 = ptrtoint ptr %.sroa.0.0137 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %64, label %96

64:                                               ; preds = %39
  %65 = sub nuw nsw i64 %58, %62
  %66 = ptrtoint ptr %.sroa.21.0139 to i64
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.15.0138, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.15.0138, i64 24
  %74 = icmp eq i64 %65, 1
  br i1 %74, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.15.0138, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %75
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.15.0138, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

78:                                               ; preds = %64
  %79 = icmp ugt i64 %58, 384307168202282325
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %80
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %81 = add nuw nsw i64 %.sroa.speculated.i.i, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = mul nuw nsw i64 %82, 24
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %.noexc93 unwind label %.loopexit122

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp eq i64 %65, 1
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %87

87:                                               ; preds = %.noexc93
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = getelementptr %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %85, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %87
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %88, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 4 dereferenceable(24) %85, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 24
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !37

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc93
  %91 = icmp sgt i64 %61, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.0.0137, i64 %61, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %92, %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %.sroa.0.0137, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0137) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %93, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %94 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %85, i64 %65
  %95 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %84, i64 %82
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

96:                                               ; preds = %39
  %97 = icmp ugt i64 %62, %58
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0137, i64 %57
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.15.0138
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %96, %72, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %.sroa.0.2 = phi ptr [ %84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.0.0137, %72 ], [ %.sroa.0.0137, %96 ], [ %.sroa.0.0137, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %94, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %73, %72 ], [ %spec.select, %96 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.21.2 = phi ptr [ %95, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.21.0139, %72 ], [ %.sroa.21.0139, %96 ], [ %.sroa.21.0139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %44, i64 12
  %100 = load float, ptr %99, align 4
  %101 = fcmp oeq float %100, -1.000000e+00
  br i1 %101, label %102, label %110

102:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %103 = fmul float %54, -5.000000e-01
  %104 = load <2 x i32>, ptr %34, align 4
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = load <2 x float>, ptr %44, align 4
  %107 = insertelement <2 x float> poison, float %103, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %105, <2 x float> %106)
  br label %145

110:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %111 = fcmp ult float %100, 0.000000e+00
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = fpext float %100 to double
  %114 = fmul double %113, 0x3F91DF46A2529D39
  %115 = tail call double @cos(double noundef %114) #19
  %116 = fptrunc double %115 to float
  %.pr.i = load float, ptr %99, align 4
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi float [ %100, %110 ], [ %.pr.i, %112 ]
  %119 = phi float [ 1.000000e+00, %110 ], [ %116, %112 ]
  %120 = fcmp ult float %118, 0.000000e+00
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = fpext float %118 to double
  %123 = fmul double %122, 0x3F91DF46A2529D39
  %124 = tail call double @sin(double noundef %123) #19
  %125 = fptrunc double %124 to float
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi float [ %125, %121 ], [ 0.000000e+00, %117 ]
  %128 = fmul float %54, %119
  %129 = fneg float %54
  %130 = fmul float %127, %129
  %131 = fmul float %54, %127
  %132 = fneg float %128
  %133 = insertelement <2 x float> poison, float %129, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %119, i64 0
  %136 = insertelement <2 x float> %135, float %127, i64 1
  %137 = insertelement <2 x float> poison, float %131, i64 0
  %138 = insertelement <2 x float> %137, float %132, i64 1
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %136, <2 x float> %138)
  %140 = load <2 x i32>, ptr %34, align 4
  %141 = sitofp <2 x i32> %140 to <2 x float>
  %142 = fmul <2 x float> %139, %141
  %143 = load <2 x float>, ptr %44, align 4
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %143)
  br label %145

145:                                              ; preds = %126, %102
  %.087.i = phi float [ 0.000000e+00, %102 ], [ %131, %126 ]
  %.083.i = phi float [ 0.000000e+00, %102 ], [ %130, %126 ]
  %.082.i = phi float [ %54, %102 ], [ %128, %126 ]
  %146 = phi <2 x float> [ %109, %102 ], [ %144, %126 ]
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %145
  %149 = extractelement <2 x float> %146, i64 0
  %150 = extractelement <2 x float> %146, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %151 = phi ptr [ %214, %.lr.ph.i ], [ %148, %.lr.ph.i.preheader ]
  %.090.i = phi i64 [ %212, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %152 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %151, i64 %.090.i
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = fmul float %.083.i, %157
  %159 = tail call float @llvm.fmuladd.f32(float %.082.i, float %154, float %158)
  %160 = fadd float %149, %159
  %161 = fadd float %160, 5.000000e-01
  %162 = fptosi float %161 to i32
  %163 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.090.i
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %164, i64 %.090.i
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = fmul float %.082.i, %170
  %172 = tail call float @llvm.fmuladd.f32(float %.087.i, float %167, float %171)
  %173 = fadd float %150, %172
  %174 = fadd float %173, 5.000000e-01
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.090.i, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %177, i64 %.090.i
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds i8, ptr %178, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = fmul float %.083.i, %184
  %186 = tail call float @llvm.fmuladd.f32(float %.082.i, float %181, float %185)
  %187 = fadd float %149, %186
  %188 = fadd float %187, 5.000000e-01
  %189 = fptosi float %188 to i32
  %190 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.090.i, i32 2
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %191, i64 %.090.i
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = getelementptr inbounds i8, ptr %192, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fmul float %.082.i, %198
  %200 = tail call float @llvm.fmuladd.f32(float %.087.i, float %195, float %199)
  %201 = fadd float %150, %200
  %202 = fadd float %201, 5.000000e-01
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.090.i, i32 3
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %205, i64 %.090.i, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = tail call float @llvm.fmuladd.f32(float %54, float %208, float 5.000000e-01)
  %210 = fptosi float %209 to i32
  %211 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.090.i, i32 4
  store i32 %210, ptr %211, align 4
  %212 = add nuw i64 %.090.i, 1
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = icmp ult i64 %212, %218
  br i1 %219, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, !llvm.loop !39

_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %.lr.ph.i, %145
  %220 = phi ptr [ %148, %145 ], [ %214, %.lr.ph.i ]
  %221 = phi ptr [ %147, %145 ], [ %213, %.lr.ph.i ]
  %.val82 = load i32, ptr %34, align 4
  %.val83 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %32, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %"class.cv::KeyPoint", ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %36, align 8
  %226 = load float, ptr %33, align 8
  %227 = getelementptr i8, ptr %225, i64 4
  %.val81 = load i32, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fmul float %226, %229
  %231 = add nsw i32 %.val83, %.val82
  %232 = sitofp i32 %231 to float
  %233 = fdiv float %230, %232
  %234 = sitofp i32 %.val82 to float
  %235 = fmul float %233, %234
  %236 = fmul float %235, 1.750000e+00
  %237 = sitofp i32 %.val83 to float
  %238 = fmul float %233, %237
  %239 = fmul float %238, 1.750000e+00
  %240 = load float, ptr %224, align 4
  %241 = fcmp olt float %240, %236
  br i1 %241, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %242

242:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %225, align 4
  %243 = fadd float %240, %236
  %244 = sitofp i32 %.val to float
  %245 = fcmp ult float %243, %244
  br i1 %245, label %246, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %224, i64 4
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %248, %239
  br i1 %249, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %250

250:                                              ; preds = %246
  %251 = fadd float %239, %248
  %252 = sitofp i32 %.val81 to float
  %253 = fcmp ult float %251, %252
  br i1 %253, label %.preheader, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

.preheader:                                       ; preds = %250
  %.not = icmp eq ptr %221, %220
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %250, %246, %242, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.not145 = icmp eq ptr %221, %220
  br i1 %.not145, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %365
  %254 = phi ptr [ %368, %365 ], [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1133 = phi ptr [ %.2, %365 ], [ %.0142, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171132 = phi i8 [ %.272, %365 ], [ %.070141, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078131 = phi i64 [ %366, %365 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %255 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %.sroa.0.2, i64 %.078131
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %255, align 4
  %262 = getelementptr inbounds i8, ptr %255, i64 16
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %261, %263
  %265 = icmp slt i32 %264, 0
  %266 = add nsw i32 %258, -1
  %.not.i86 = icmp slt i32 %264, %266
  %267 = add nsw i32 %258, -2
  %spec.select.i = select i1 %.not.i86, i32 %264, i32 %267
  %.0.i87 = select i1 %265, i32 0, i32 %spec.select.i
  %268 = getelementptr inbounds i8, ptr %255, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, %263
  %271 = icmp slt i32 %270, 0
  %272 = add nsw i32 %260, -1
  %.not113.i = icmp slt i32 %270, %272
  %273 = add nsw i32 %260, -2
  %spec.select120.i = select i1 %.not113.i, i32 %270, i32 %273
  %.095.i = select i1 %271, i32 0, i32 %spec.select120.i
  %274 = add nsw i32 %263, %261
  %275 = icmp slt i32 %274, 0
  %276 = add nsw i32 %274, 1
  %.not114.i = icmp slt i32 %276, %258
  %spec.select121.i = select i1 %.not114.i, i32 %276, i32 %266
  %.096.i = select i1 %275, i32 1, i32 %spec.select121.i
  %277 = add nsw i32 %269, %263
  %278 = icmp slt i32 %277, 0
  %279 = add nsw i32 %277, 1
  %.not115.i = icmp slt i32 %279, %260
  %spec.select122.i = select i1 %.not115.i, i32 %279, i32 %272
  %.097.i = select i1 %278, i32 1, i32 %spec.select122.i
  %280 = getelementptr inbounds i8, ptr %255, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %281, %263
  %283 = icmp slt i32 %282, 0
  %.not116.i = icmp slt i32 %282, %266
  %spec.select123.i = select i1 %.not116.i, i32 %282, i32 %267
  %.098.i = select i1 %283, i32 0, i32 %spec.select123.i
  %284 = getelementptr inbounds i8, ptr %255, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, %263
  %287 = icmp slt i32 %286, 0
  %.not117.i = icmp slt i32 %286, %272
  %spec.select124.i = select i1 %.not117.i, i32 %286, i32 %273
  %.099.i = select i1 %287, i32 0, i32 %spec.select124.i
  %288 = add nsw i32 %281, %263
  %289 = icmp slt i32 %288, 0
  %290 = add nsw i32 %288, 1
  %.not118.i = icmp slt i32 %290, %258
  %spec.select125.i = select i1 %.not118.i, i32 %290, i32 %266
  %.0100.i = select i1 %289, i32 1, i32 %spec.select125.i
  %291 = add nsw i32 %285, %263
  %292 = icmp slt i32 %291, 0
  %293 = add nsw i32 %291, 1
  %.not119.i = icmp slt i32 %293, %260
  %spec.select126.i = select i1 %.not119.i, i32 %293, i32 %272
  %.0101.i = select i1 %292, i32 1, i32 %spec.select126.i
  %294 = getelementptr inbounds i8, ptr %256, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %256, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %297, align 8
  %299 = sext i32 %.095.i to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = sext i32 %.0.i87 to i64
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %.096.i to i64
  %306 = getelementptr inbounds i32, ptr %301, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %.097.i to i64
  %309 = mul i64 %298, %308
  %310 = getelementptr inbounds i8, ptr %295, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 %302
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i32, ptr %310, i64 %305
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %307, %312
  %316 = sub i32 %304, %315
  %317 = add i32 %316, %314
  %318 = sitofp i32 %317 to float
  %319 = sub nsw i32 %.097.i, %.095.i
  %320 = sub nsw i32 %.096.i, %.0.i87
  %321 = mul nsw i32 %319, %320
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %318, %322
  %324 = sext i32 %.099.i to i64
  %325 = mul i64 %298, %324
  %326 = getelementptr inbounds i8, ptr %295, i64 %325
  %327 = sext i32 %.098.i to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %.0100.i to i64
  %331 = getelementptr inbounds i32, ptr %326, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %.0101.i to i64
  %334 = mul i64 %298, %333
  %335 = getelementptr inbounds i8, ptr %295, i64 %334
  %336 = getelementptr inbounds i32, ptr %335, i64 %327
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i32, ptr %335, i64 %330
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %332, %337
  %341 = sub i32 %329, %340
  %342 = add i32 %341, %339
  %343 = sitofp i32 %342 to float
  %344 = sub nsw i32 %.0101.i, %.099.i
  %345 = sub nsw i32 %.0100.i, %.098.i
  %346 = mul nsw i32 %344, %345
  %347 = sitofp i32 %346 to float
  %348 = fdiv float %343, %347
  %349 = fsub float %323, %348
  %350 = trunc i64 %.078131 to i32
  %351 = and i32 %350, 7
  %352 = xor i32 %351, 7
  %353 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %254, i64 %.078131, i32 5
  %354 = load float, ptr %353, align 4
  %355 = fcmp ole float %349, %354
  %356 = zext i1 %355 to i32
  %357 = shl nuw nsw i32 %356, %352
  %358 = trunc nuw i32 %357 to i8
  %359 = or i8 %.171132, %358
  %360 = icmp eq i32 %351, 7
  br i1 %360, label %361, label %365

361:                                              ; preds = %.lr.ph134
  store i8 %359, ptr %.1133, align 1
  %362 = getelementptr inbounds i8, ptr %.1133, i64 1
  br label %365

.loopexit122:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.loopexit.split-lp, %.loopexit122
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0.0137, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %364

364:                                              ; preds = %363
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0137) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

365:                                              ; preds = %.lr.ph134, %361
  %.272 = phi i8 [ 0, %361 ], [ %359, %.lr.ph134 ]
  %.2 = phi ptr [ %362, %361 ], [ %.1133, %.lr.ph134 ]
  %366 = add nuw i64 %.078131, 1
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 24
  %373 = icmp ult i64 %366, %372
  br i1 %373, label %.lr.ph134, label %.loopexit, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader, %461
  %374 = phi ptr [ %462, %461 ], [ %220, %.preheader ]
  %375 = phi ptr [ %463, %461 ], [ %221, %.preheader ]
  %.3129 = phi ptr [ %.4, %461 ], [ %.0142, %.preheader ]
  %.373128 = phi i8 [ %.474, %461 ], [ %.070141, %.preheader ]
  %.076127 = phi ptr [ %457, %461 ], [ %.sroa.0.2, %.preheader ]
  %.179126 = phi i64 [ %464, %461 ], [ 0, %.preheader ]
  %376 = trunc i64 %.179126 to i32
  %377 = and i32 %376, 7
  %378 = xor i32 %377, 7
  %379 = load i32, ptr %.076127, align 4
  %380 = getelementptr inbounds i8, ptr %.076127, i64 16
  %381 = load i32, ptr %380, align 4
  %382 = sub nsw i32 %379, %381
  %383 = getelementptr inbounds i8, ptr %.076127, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = sub nsw i32 %384, %381
  %386 = load ptr, ptr %37, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = mul nsw i32 %388, %385
  %390 = add i32 %381, 1
  %391 = add i32 %390, %379
  %392 = add i32 %390, %384
  %393 = mul nsw i32 %388, %392
  %394 = getelementptr inbounds i8, ptr %.076127, i64 8
  %395 = load i32, ptr %394, align 4
  %396 = sub nsw i32 %395, %381
  %397 = getelementptr inbounds i8, ptr %.076127, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = sub nsw i32 %398, %381
  %400 = mul nsw i32 %399, %388
  %401 = add i32 %390, %395
  %402 = add i32 %390, %398
  %403 = mul nsw i32 %402, %388
  %404 = shl i32 %381, 1
  %405 = or disjoint i32 %404, 1
  %406 = load ptr, ptr %38, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = add nsw i32 %389, %382
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %393, %391
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %407, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %389, %391
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %407, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %393, %382
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %407, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %400, %396
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %407, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %403, %401
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %407, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %400, %401
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %407, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %403, %396
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %407, i64 %437
  %439 = load i32, ptr %438, align 4
  %.neg110 = add i32 %415, %411
  %440 = add i32 %419, %423
  %441 = add i32 %440, %427
  %442 = add i32 %441, %431
  %443 = sub i32 %.neg110, %442
  %444 = add nsw i32 %443, %435
  %445 = add nsw i32 %444, %439
  %446 = sitofp i32 %445 to float
  %447 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %374, i64 %.179126, i32 5
  %448 = load float, ptr %447, align 4
  %449 = mul nsw i32 %405, %405
  %450 = uitofp nneg i32 %449 to float
  %451 = fmul float %448, %450
  %452 = fcmp oge float %451, %446
  %453 = zext i1 %452 to i32
  %454 = shl nuw nsw i32 %453, %378
  %455 = trunc nuw i32 %454 to i8
  %456 = or i8 %.373128, %455
  %457 = getelementptr inbounds i8, ptr %.076127, i64 24
  %458 = icmp eq i32 %377, 7
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph
  store i8 %456, ptr %.3129, align 1
  %460 = getelementptr inbounds i8, ptr %.3129, i64 1
  %.pre = load ptr, ptr %5, align 8
  %.pre154 = load ptr, ptr %4, align 8
  br label %461

461:                                              ; preds = %.lr.ph, %459
  %462 = phi ptr [ %.pre154, %459 ], [ %374, %.lr.ph ]
  %463 = phi ptr [ %.pre, %459 ], [ %375, %.lr.ph ]
  %.474 = phi i8 [ 0, %459 ], [ %456, %.lr.ph ]
  %.4 = phi ptr [ %460, %459 ], [ %.3129, %.lr.ph ]
  %464 = add nuw i64 %.179126, 1
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 24
  %469 = icmp ult i64 %464, %468
  br i1 %469, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %461, %365, %.preheader, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %470 = phi ptr [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %220, %.preheader ], [ %368, %365 ], [ %462, %461 ]
  %471 = phi ptr [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %220, %.preheader ], [ %367, %365 ], [ %463, %461 ]
  %.575 = phi i8 [ %.070141, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070141, %.preheader ], [ %.272, %365 ], [ %.474, %461 ]
  %.5 = phi ptr [ %.0142, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0142, %.preheader ], [ %.2, %365 ], [ %.4, %461 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %472 = load i32, ptr %19, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next, %473
  br i1 %474, label %39, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0.2, %.loopexit ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90, label %475

475:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %475
  ret void

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %364, %363
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  store ptr getelementptr inbounds inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 80), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 384307168202282325
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %5, align 8
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
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 32, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 32, ptr %29, align 8
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit

_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 16)) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !43
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %23, label %96, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %105

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %25

33:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %34 = load i32, ptr %5, align 8
  %35 = and i32 %34, 4095
  switch i32 %35, label %56 [
    i32 0, label %36
    i32 16, label %40
    i32 24, label %48
  ]

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %64 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %104

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %44, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %64 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %52, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0)
          to label %64 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

56:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 331) #22
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %63

63:                                               ; preds = %61, %59
  %.pn23 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %104

64:                                               ; preds = %48, %40, %36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %68, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %70 unwind label %99

70:                                               ; preds = %64
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = lshr i64 %85, 3
  %87 = trunc i64 %86 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %77, i32 noundef %87, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %97

88:                                               ; preds = %70
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %97

94:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %91, %94
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %95 unwind label %101

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %96

96:                                               ; preds = %32, %24, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

97:                                               ; preds = %94, %91, %88, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %103

103:                                              ; preds = %99, %101, %97
  %.pn21 = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %104

104:                                              ; preds = %54, %46, %103, %63, %38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %63 ], [ %.pn21, %103 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %105

105:                                              ; preds = %104, %25
  %.pn26 = phi { ptr, i32 } [ %26, %25 ], [ %.pn23.pn, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x i32>, ptr %11, align 8
  %13 = add nsw <2 x i32> %12, <i32 -1, i32 -1>
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  store i32 0, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr %0, ptr %27, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %27, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %24, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %28 unwind label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %28, %30
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit10:      ; preds = %35, %38
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
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
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = icmp eq i64 %10, 24
  br i1 %16, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0.1 = phi ptr [ %13, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.21.1 = phi ptr [ %14, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %.noexc84 ], [ null, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %18 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph143, %.loopexit
  %40 = phi ptr [ %7, %.lr.ph143 ], [ %469, %.loopexit ]
  %41 = phi ptr [ %6, %.lr.ph143 ], [ %470, %.loopexit ]
  %indvars.iv = phi i64 [ %29, %.lr.ph143 ], [ %indvars.iv.next, %.loopexit ]
  %.0142 = phi ptr [ %31, %.lr.ph143 ], [ %.5, %.loopexit ]
  %.070141 = phi i8 [ 0, %.lr.ph143 ], [ %.575, %.loopexit ]
  %.sroa.21.0139 = phi ptr [ %.sroa.21.1, %.lr.ph143 ], [ %.sroa.21.2, %.loopexit ]
  %.sroa.15.0138 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph143 ], [ %.sroa.15.1, %.loopexit ]
  %.sroa.0.0137 = phi ptr [ %.sroa.0.1, %.lr.ph143 ], [ %.sroa.0.2, %.loopexit ]
  %42 = load ptr, ptr %32, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::KeyPoint", ptr %43, i64 %indvars.iv
  %45 = load float, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  %49 = load i32, ptr %34, align 4
  %50 = load i32, ptr %35, align 4
  %51 = add nsw i32 %50, %49
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %54 = fdiv float %48, %53
  %55 = ptrtoint ptr %41 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = ptrtoint ptr %.sroa.15.0138 to i64
  %60 = ptrtoint ptr %.sroa.0.0137 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %64, label %96

64:                                               ; preds = %39
  %65 = sub nuw nsw i64 %58, %62
  %66 = ptrtoint ptr %.sroa.21.0139 to i64
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.15.0138, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.15.0138, i64 24
  %74 = icmp eq i64 %65, 1
  br i1 %74, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.15.0138, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %75
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.15.0138, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

78:                                               ; preds = %64
  %79 = icmp ugt i64 %58, 384307168202282325
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %80
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %81 = add nuw nsw i64 %.sroa.speculated.i.i, %62
  %82 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = mul nuw nsw i64 %82, 24
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %.noexc93 unwind label %.loopexit122

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = icmp eq i64 %65, 1
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %87

87:                                               ; preds = %.noexc93
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = getelementptr %"struct.cv::xfeatures2d::ABWLParams", ptr %85, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %87
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %88, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 4 dereferenceable(24) %85, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 24
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !49

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc93
  %91 = icmp sgt i64 %61, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.0.0137, i64 %61, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %92, %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %.sroa.0.0137, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0137) #21
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %93, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %94 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %85, i64 %65
  %95 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %84, i64 %82
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

96:                                               ; preds = %39
  %97 = icmp ugt i64 %62, %58
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0137, i64 %57
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.15.0138
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %96, %72, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %.sroa.0.2 = phi ptr [ %84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.0.0137, %72 ], [ %.sroa.0.0137, %96 ], [ %.sroa.0.0137, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %94, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %73, %72 ], [ %spec.select, %96 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.21.2 = phi ptr [ %95, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit37.i ], [ %.sroa.21.0139, %72 ], [ %.sroa.21.0139, %96 ], [ %.sroa.21.0139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %44, i64 12
  %100 = load float, ptr %99, align 4
  %101 = fcmp oeq float %100, -1.000000e+00
  br i1 %101, label %102, label %110

102:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %103 = fmul float %54, -5.000000e-01
  %104 = load <2 x i32>, ptr %34, align 4
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = load <2 x float>, ptr %44, align 4
  %107 = insertelement <2 x float> poison, float %103, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %105, <2 x float> %106)
  br label %145

110:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %111 = fcmp ult float %100, 0.000000e+00
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = fpext float %100 to double
  %114 = fmul double %113, 0x3F91DF46A2529D39
  %115 = tail call double @cos(double noundef %114) #19
  %116 = fptrunc double %115 to float
  %.pr.i = load float, ptr %99, align 4
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi float [ %100, %110 ], [ %.pr.i, %112 ]
  %119 = phi float [ 1.000000e+00, %110 ], [ %116, %112 ]
  %120 = fcmp ult float %118, 0.000000e+00
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = fpext float %118 to double
  %123 = fmul double %122, 0x3F91DF46A2529D39
  %124 = tail call double @sin(double noundef %123) #19
  %125 = fptrunc double %124 to float
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi float [ %125, %121 ], [ 0.000000e+00, %117 ]
  %128 = fmul float %54, %119
  %129 = fneg float %54
  %130 = fmul float %127, %129
  %131 = fmul float %54, %127
  %132 = fneg float %128
  %133 = insertelement <2 x float> poison, float %129, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %119, i64 0
  %136 = insertelement <2 x float> %135, float %127, i64 1
  %137 = insertelement <2 x float> poison, float %131, i64 0
  %138 = insertelement <2 x float> %137, float %132, i64 1
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %136, <2 x float> %138)
  %140 = load <2 x i32>, ptr %34, align 4
  %141 = sitofp <2 x i32> %140 to <2 x float>
  %142 = fmul <2 x float> %139, %141
  %143 = load <2 x float>, ptr %44, align 4
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %143)
  br label %145

145:                                              ; preds = %126, %102
  %.087.i = phi float [ 0.000000e+00, %102 ], [ %131, %126 ]
  %.083.i = phi float [ 0.000000e+00, %102 ], [ %130, %126 ]
  %.082.i = phi float [ %54, %102 ], [ %128, %126 ]
  %146 = phi <2 x float> [ %109, %102 ], [ %144, %126 ]
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %145
  %149 = extractelement <2 x float> %146, i64 0
  %150 = extractelement <2 x float> %146, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %151 = phi ptr [ %214, %.lr.ph.i ], [ %148, %.lr.ph.i.preheader ]
  %.090.i = phi i64 [ %212, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %152 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %151, i64 %.090.i
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = fmul float %.083.i, %157
  %159 = tail call float @llvm.fmuladd.f32(float %.082.i, float %154, float %158)
  %160 = fadd float %149, %159
  %161 = fadd float %160, 5.000000e-01
  %162 = fptosi float %161 to i32
  %163 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.090.i
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %164, i64 %.090.i
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = fmul float %.082.i, %170
  %172 = tail call float @llvm.fmuladd.f32(float %.087.i, float %167, float %171)
  %173 = fadd float %150, %172
  %174 = fadd float %173, 5.000000e-01
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.090.i, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %177, i64 %.090.i
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds i8, ptr %178, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = fmul float %.083.i, %184
  %186 = tail call float @llvm.fmuladd.f32(float %.082.i, float %181, float %185)
  %187 = fadd float %149, %186
  %188 = fadd float %187, 5.000000e-01
  %189 = fptosi float %188 to i32
  %190 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.090.i, i32 2
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %191, i64 %.090.i
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = getelementptr inbounds i8, ptr %192, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fmul float %.082.i, %198
  %200 = tail call float @llvm.fmuladd.f32(float %.087.i, float %195, float %199)
  %201 = fadd float %150, %200
  %202 = fadd float %201, 5.000000e-01
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.090.i, i32 3
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %205, i64 %.090.i, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = tail call float @llvm.fmuladd.f32(float %54, float %208, float 5.000000e-01)
  %210 = fptosi float %209 to i32
  %211 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.090.i, i32 4
  store i32 %210, ptr %211, align 4
  %212 = add nuw i64 %.090.i, 1
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = icmp ult i64 %212, %218
  br i1 %219, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, !llvm.loop !50

_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %.lr.ph.i, %145
  %220 = phi ptr [ %148, %145 ], [ %214, %.lr.ph.i ]
  %221 = phi ptr [ %147, %145 ], [ %213, %.lr.ph.i ]
  %.val82 = load i32, ptr %34, align 4
  %.val83 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %32, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %"class.cv::KeyPoint", ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %36, align 8
  %226 = load float, ptr %33, align 8
  %227 = getelementptr i8, ptr %225, i64 4
  %.val81 = load i32, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fmul float %226, %229
  %231 = add nsw i32 %.val83, %.val82
  %232 = sitofp i32 %231 to float
  %233 = fdiv float %230, %232
  %234 = sitofp i32 %.val82 to float
  %235 = fmul float %233, %234
  %236 = fmul float %235, 1.750000e+00
  %237 = sitofp i32 %.val83 to float
  %238 = fmul float %233, %237
  %239 = fmul float %238, 1.750000e+00
  %240 = load float, ptr %224, align 4
  %241 = fcmp olt float %240, %236
  br i1 %241, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %242

242:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %225, align 4
  %243 = fadd float %240, %236
  %244 = sitofp i32 %.val to float
  %245 = fcmp ult float %243, %244
  br i1 %245, label %246, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %224, i64 4
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %248, %239
  br i1 %249, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %250

250:                                              ; preds = %246
  %251 = fadd float %239, %248
  %252 = sitofp i32 %.val81 to float
  %253 = fcmp ult float %251, %252
  br i1 %253, label %.preheader, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

.preheader:                                       ; preds = %250
  %.not = icmp eq ptr %221, %220
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %250, %246, %242, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.not145 = icmp eq ptr %221, %220
  br i1 %.not145, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %366
  %254 = phi ptr [ %369, %366 ], [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1133 = phi ptr [ %.2, %366 ], [ %.0142, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171132 = phi i8 [ %.272, %366 ], [ %.070141, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078131 = phi i64 [ %367, %366 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %255 = trunc i64 %.078131 to i32
  %256 = and i32 %255, 7
  %257 = xor i32 %256, 7
  %258 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %.sroa.0.2, i64 %.078131
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %258, align 4
  %265 = getelementptr inbounds i8, ptr %258, i64 16
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %264, %266
  %268 = icmp slt i32 %267, 0
  %269 = add nsw i32 %261, -1
  %.not.i86 = icmp slt i32 %267, %269
  %270 = add nsw i32 %261, -2
  %spec.select.i = select i1 %.not.i86, i32 %267, i32 %270
  %.0.i87 = select i1 %268, i32 0, i32 %spec.select.i
  %271 = getelementptr inbounds i8, ptr %258, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, %266
  %274 = icmp slt i32 %273, 0
  %275 = add nsw i32 %263, -1
  %.not113.i = icmp slt i32 %273, %275
  %276 = add nsw i32 %263, -2
  %spec.select120.i = select i1 %.not113.i, i32 %273, i32 %276
  %.095.i = select i1 %274, i32 0, i32 %spec.select120.i
  %277 = add nsw i32 %266, %264
  %278 = icmp slt i32 %277, 0
  %279 = add nsw i32 %277, 1
  %.not114.i = icmp slt i32 %279, %261
  %spec.select121.i = select i1 %.not114.i, i32 %279, i32 %269
  %.096.i = select i1 %278, i32 1, i32 %spec.select121.i
  %280 = add nsw i32 %272, %266
  %281 = icmp slt i32 %280, 0
  %282 = add nsw i32 %280, 1
  %.not115.i = icmp slt i32 %282, %263
  %spec.select122.i = select i1 %.not115.i, i32 %282, i32 %275
  %.097.i = select i1 %281, i32 1, i32 %spec.select122.i
  %283 = getelementptr inbounds i8, ptr %258, i64 8
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %284, %266
  %286 = icmp slt i32 %285, 0
  %.not116.i = icmp slt i32 %285, %269
  %spec.select123.i = select i1 %.not116.i, i32 %285, i32 %270
  %.098.i = select i1 %286, i32 0, i32 %spec.select123.i
  %287 = getelementptr inbounds i8, ptr %258, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = sub nsw i32 %288, %266
  %290 = icmp slt i32 %289, 0
  %.not117.i = icmp slt i32 %289, %275
  %spec.select124.i = select i1 %.not117.i, i32 %289, i32 %276
  %.099.i = select i1 %290, i32 0, i32 %spec.select124.i
  %291 = add nsw i32 %284, %266
  %292 = icmp slt i32 %291, 0
  %293 = add nsw i32 %291, 1
  %.not118.i = icmp slt i32 %293, %261
  %spec.select125.i = select i1 %.not118.i, i32 %293, i32 %269
  %.0100.i = select i1 %292, i32 1, i32 %spec.select125.i
  %294 = add nsw i32 %288, %266
  %295 = icmp slt i32 %294, 0
  %296 = add nsw i32 %294, 1
  %.not119.i = icmp slt i32 %296, %263
  %spec.select126.i = select i1 %.not119.i, i32 %296, i32 %275
  %.0101.i = select i1 %295, i32 1, i32 %spec.select126.i
  %297 = getelementptr inbounds i8, ptr %259, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %259, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = sext i32 %.095.i to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = sext i32 %.0.i87 to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %.096.i to i64
  %309 = getelementptr inbounds i32, ptr %304, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %.097.i to i64
  %312 = mul i64 %301, %311
  %313 = getelementptr inbounds i8, ptr %298, i64 %312
  %314 = getelementptr inbounds i32, ptr %313, i64 %305
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i32, ptr %313, i64 %308
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %310, %315
  %319 = sub i32 %307, %318
  %320 = add i32 %319, %317
  %321 = sitofp i32 %320 to float
  %322 = sub nsw i32 %.097.i, %.095.i
  %323 = sub nsw i32 %.096.i, %.0.i87
  %324 = mul nsw i32 %322, %323
  %325 = sitofp i32 %324 to float
  %326 = fdiv float %321, %325
  %327 = sext i32 %.099.i to i64
  %328 = mul i64 %301, %327
  %329 = getelementptr inbounds i8, ptr %298, i64 %328
  %330 = sext i32 %.098.i to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %.0100.i to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %.0101.i to i64
  %337 = mul i64 %301, %336
  %338 = getelementptr inbounds i8, ptr %298, i64 %337
  %339 = getelementptr inbounds i32, ptr %338, i64 %330
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i32, ptr %338, i64 %333
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %335, %340
  %344 = sub i32 %332, %343
  %345 = add i32 %344, %342
  %346 = sitofp i32 %345 to float
  %347 = sub nsw i32 %.0101.i, %.099.i
  %348 = sub nsw i32 %.0100.i, %.098.i
  %349 = mul nsw i32 %347, %348
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %346, %350
  %352 = fsub float %326, %351
  %353 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %254, i64 %.078131, i32 5
  %354 = load i32, ptr %353, align 4
  %355 = sitofp i32 %354 to float
  %356 = fcmp ole float %352, %355
  %357 = zext i1 %356 to i32
  %358 = shl nuw nsw i32 %357, %257
  %359 = trunc nuw i32 %358 to i8
  %360 = or i8 %.171132, %359
  %361 = icmp eq i32 %256, 7
  br i1 %361, label %362, label %366

362:                                              ; preds = %.lr.ph134
  store i8 %360, ptr %.1133, align 1
  %363 = getelementptr inbounds i8, ptr %.1133, i64 1
  br label %366

.loopexit122:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.loopexit.split-lp, %.loopexit122
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i88 = icmp eq ptr %.sroa.0.0137, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %365

365:                                              ; preds = %364
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0137) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

366:                                              ; preds = %.lr.ph134, %362
  %.272 = phi i8 [ 0, %362 ], [ %360, %.lr.ph134 ]
  %.2 = phi ptr [ %363, %362 ], [ %.1133, %.lr.ph134 ]
  %367 = add nuw i64 %.078131, 1
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 24
  %374 = icmp ult i64 %367, %373
  br i1 %374, label %.lr.ph134, label %.loopexit, !llvm.loop !51

.lr.ph:                                           ; preds = %.preheader, %460
  %375 = phi ptr [ %461, %460 ], [ %220, %.preheader ]
  %376 = phi ptr [ %462, %460 ], [ %221, %.preheader ]
  %.3129 = phi ptr [ %.4, %460 ], [ %.0142, %.preheader ]
  %.373128 = phi i8 [ %.474, %460 ], [ %.070141, %.preheader ]
  %.076127 = phi ptr [ %456, %460 ], [ %.sroa.0.2, %.preheader ]
  %.179126 = phi i64 [ %463, %460 ], [ 0, %.preheader ]
  %377 = trunc i64 %.179126 to i32
  %378 = and i32 %377, 7
  %379 = xor i32 %378, 7
  %380 = load i32, ptr %.076127, align 4
  %381 = getelementptr inbounds i8, ptr %.076127, i64 16
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %380, %382
  %384 = getelementptr inbounds i8, ptr %.076127, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = sub nsw i32 %385, %382
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %389, %386
  %391 = add i32 %382, 1
  %392 = add i32 %391, %380
  %393 = add i32 %391, %385
  %394 = mul nsw i32 %389, %393
  %395 = getelementptr inbounds i8, ptr %.076127, i64 8
  %396 = load i32, ptr %395, align 4
  %397 = sub nsw i32 %396, %382
  %398 = getelementptr inbounds i8, ptr %.076127, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = sub nsw i32 %399, %382
  %401 = mul nsw i32 %400, %389
  %402 = add i32 %391, %396
  %403 = add i32 %391, %399
  %404 = mul nsw i32 %403, %389
  %405 = shl i32 %382, 1
  %406 = or disjoint i32 %405, 1
  %407 = load ptr, ptr %38, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = add nsw i32 %390, %383
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = add nsw i32 %394, %392
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %408, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %390, %392
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %408, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %394, %383
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %408, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %401, %397
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %408, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %404, %402
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %408, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %401, %402
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %408, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = add nsw i32 %404, %397
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %408, i64 %438
  %440 = load i32, ptr %439, align 4
  %.neg110 = add i32 %416, %412
  %441 = add i32 %420, %424
  %442 = add i32 %441, %428
  %443 = add i32 %442, %432
  %444 = sub i32 %.neg110, %443
  %445 = add nsw i32 %444, %436
  %446 = add nsw i32 %445, %440
  %447 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %375, i64 %.179126, i32 5
  %448 = load i32, ptr %447, align 4
  %449 = mul nsw i32 %406, %406
  %450 = mul nsw i32 %449, %448
  %451 = icmp sle i32 %446, %450
  %452 = zext i1 %451 to i32
  %453 = shl nuw nsw i32 %452, %379
  %454 = trunc nuw i32 %453 to i8
  %455 = or i8 %.373128, %454
  %456 = getelementptr inbounds i8, ptr %.076127, i64 24
  %457 = icmp eq i32 %378, 7
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph
  store i8 %455, ptr %.3129, align 1
  %459 = getelementptr inbounds i8, ptr %.3129, i64 1
  %.pre = load ptr, ptr %5, align 8
  %.pre154 = load ptr, ptr %4, align 8
  br label %460

460:                                              ; preds = %.lr.ph, %458
  %461 = phi ptr [ %.pre154, %458 ], [ %375, %.lr.ph ]
  %462 = phi ptr [ %.pre, %458 ], [ %376, %.lr.ph ]
  %.474 = phi i8 [ 0, %458 ], [ %455, %.lr.ph ]
  %.4 = phi ptr [ %459, %458 ], [ %.3129, %.lr.ph ]
  %463 = add nuw i64 %.179126, 1
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 24
  %468 = icmp ult i64 %463, %467
  br i1 %468, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %460, %366, %.preheader, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %469 = phi ptr [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %220, %.preheader ], [ %369, %366 ], [ %461, %460 ]
  %470 = phi ptr [ %220, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %220, %.preheader ], [ %368, %366 ], [ %462, %460 ]
  %.575 = phi i8 [ %.070141, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070141, %.preheader ], [ %.272, %366 ], [ %.474, %460 ]
  %.5 = phi ptr [ %.0142, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0142, %.preheader ], [ %.2, %366 ], [ %.4, %460 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %471 = load i32, ptr %19, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next, %472
  br i1 %473, label %39, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0.2, %.loopexit ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90, label %474

474:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %474
  ret void

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %365, %364
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
