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

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm = comdat any

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

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #23
  br label %common.resume

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i13, %.noexc.i.i.i.i.i
  %.sink26 = phi ptr [ %20, %.noexc.i.i.i.i.i ], [ %39, %.noexc.i.i.i.i.i13 ]
  %.sink = phi ptr [ %17, %.noexc.i.i.i.i.i ], [ %36, %.noexc.i.i.i.i.i13 ]
  store ptr %.sink26, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %56, align 8, !tbaa !33
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
  store ptr %11, ptr %12, align 8, !tbaa !34
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ %11, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %15, %.noexc4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !38
  ret void

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %20, %23
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_, i64 12288), ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #23
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !9, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !14, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !39

common.resume:                                    ; preds = %22, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11 ], [ %23, %22 ], [ %39, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #25, !noalias !39
  br label %common.resume

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr noundef nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_, i64 6144), ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %38

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr nonnull @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #23
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !9, !noalias !44
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !14, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !15, !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %36, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11, !noalias !44

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i11: ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #25, !noalias !44
  br label %common.resume

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %16
  %.sink23 = phi ptr [ %20, %16 ], [ %36, %32 ]
  %.sink = phi ptr [ %17, %16 ], [ %33, %32 ]
  store ptr %.sink23, ptr %0, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %50, align 8, !tbaa !33
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
  store ptr %11, ptr %12, align 8, !tbaa !52
  br label %17

13:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i
  %18 = phi ptr [ %11, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %15, %.noexc4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !56
  ret void

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %20, %23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60, !noalias !57
  %6 = add i64 %5, -4611686018427387897
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !57
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !22, !alias.scope !57
  %19 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %19, ptr %10, align 8, !tbaa !62, !alias.scope !57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !60, !alias.scope !57
  store ptr %12, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !60
  store i8 0, ptr %12, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60, !noalias !63
  %6 = add i64 %5, -4611686018427387897
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !63
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
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
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !60, !alias.scope !63
  store ptr %12, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !60
  store i8 0, ptr %12, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d6TEBLIDE, i64 8)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 144) (i8, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 80), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !34
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
  store ptr %26, ptr %16, align 8, !tbaa !38
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !37
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %100, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %112

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %25

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %111

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %68 unwind label %36

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !80
  store i32 16842752, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !96
  store ptr %6, ptr %44, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !80
  store i32 16842752, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %6, ptr %53, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

68:                                               ; preds = %38, %55, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %70, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %72, align 8, !tbaa !84
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %74 unwind label %101

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %75 = load ptr, ptr %29, align 8, !tbaa !97
  %76 = load ptr, ptr %2, align 8, !tbaa !99
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 28
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %82, align 8, !tbaa !37
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = lshr i64 %89, 3
  %91 = trunc i64 %90 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %81, i32 noundef %91, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %103

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %105

98:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %95, %98
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %99 unwind label %107

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %32, %24, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %98, %95, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn28 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %110

110:                                              ; preds = %109, %103, %101
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %109 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

111:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %47, %36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn, %110 ], [ %37, %36 ], [ %48, %47 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %25
  %.pn34 = phi { ptr, i32 } [ %26, %25 ], [ %.pn31.pn, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !37
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !70
  ret float %3
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = add nsw i32 %15, -1
  store i32 %13, ptr %6, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

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
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc84

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit105

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %14, ptr %3, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = icmp eq i64 %11, 24
  br i1 %18, label %.loopexit105, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !131
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit105, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !134

.loopexit105:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit.thread.i
  %20 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %14, %.noexc84 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %17, %.noexc84 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !38
  %22 = load i32, ptr %1, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = load i64, ptr %31, align 8, !tbaa !138
  %33 = sext i32 %22 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %.lr.ph120, %.loopexit
  %44 = phi ptr [ %8, %.lr.ph120 ], [ %431, %.loopexit ]
  %45 = phi ptr [ %7, %.lr.ph120 ], [ %432, %.loopexit ]
  %indvars.iv = phi i64 [ %33, %.lr.ph120 ], [ %indvars.iv.next, %.loopexit ]
  %.0119 = phi ptr [ %35, %.lr.ph120 ], [ %.5, %.loopexit ]
  %.070118 = phi i8 [ 0, %.lr.ph120 ], [ %.575, %.loopexit ]
  %46 = load ptr, ptr %36, align 8, !tbaa !139
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw [28 x i8], ptr %47, i64 %indvars.iv
  %49 = load float, ptr %37, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !140
  %52 = fmul float %49, %51
  %53 = load i32, ptr %38, align 4, !tbaa !79
  %54 = load i32, ptr %39, align 8, !tbaa !80
  %55 = add nsw i32 %54, %53
  %56 = sitofp i32 %55 to float
  %57 = fmul nnan float %56, 5.000000e-01
  %58 = fdiv float %52, %57
  %59 = ptrtoint ptr %45 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = load ptr, ptr %21, align 8, !tbaa !38
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = sub nuw nsw i64 %62, %68
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71)
          to label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i unwind label %319

72:                                               ; preds = %43
  %73 = icmp ult i64 %62, %68
  br i1 %73, label %74, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not.i.i.i = icmp eq ptr %63, %75
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %21, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i: ; preds = %70, %76, %74, %72
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !143
  %79 = fcmp oeq float %78, -1.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %81 = fmul float %58, -5.000000e-01
  %82 = load i32, ptr %38, align 4, !tbaa !79
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %48, align 4, !tbaa !144
  %85 = call float @llvm.fmuladd.f32(float %81, float %83, float %84)
  %86 = load i32, ptr %39, align 4, !tbaa !80
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !145
  %90 = call float @llvm.fmuladd.f32(float %81, float %87, float %89)
  br label %120

91:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm.exit.i
  %92 = fcmp ult float %78, 0.000000e+00
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %91
  %94 = fpext nnan float %78 to double
  %95 = fmul nnan double %94, 0x3F91DF46A2529D39
  %96 = call double @cos(double noundef %95) #23, !tbaa !132
  %97 = fptrunc double %96 to float
  %98 = call double @sin(double noundef %95) #23, !tbaa !132
  %99 = fptrunc double %98 to float
  br label %.thread.i

.thread.i:                                        ; preds = %93, %91
  %100 = phi float [ %97, %93 ], [ 1.000000e+00, %91 ]
  %101 = phi float [ %99, %93 ], [ 0.000000e+00, %91 ]
  %102 = fmul float %58, %100
  %103 = fneg float %58
  %104 = fmul float %101, %103
  %105 = fmul float %58, %101
  %106 = call float @llvm.fmuladd.f32(float %103, float %100, float %105)
  %107 = load i32, ptr %38, align 4, !tbaa !79
  %108 = sitofp i32 %107 to float
  %109 = fmul float %106, %108
  %110 = load float, ptr %48, align 4, !tbaa !144
  %111 = call float @llvm.fmuladd.f32(float %109, float 5.000000e-01, float %110)
  %112 = fneg float %102
  %113 = call float @llvm.fmuladd.f32(float %103, float %101, float %112)
  %114 = load i32, ptr %39, align 4, !tbaa !80
  %115 = sitofp i32 %114 to float
  %116 = fmul float %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !145
  %119 = call float @llvm.fmuladd.f32(float %116, float 5.000000e-01, float %118)
  br label %120

120:                                              ; preds = %.thread.i, %80
  %.val83 = phi i32 [ %86, %80 ], [ %114, %.thread.i ]
  %.val82 = phi i32 [ %82, %80 ], [ %107, %.thread.i ]
  %.087.i = phi float [ 0.000000e+00, %80 ], [ %105, %.thread.i ]
  %.085.i = phi float [ %90, %80 ], [ %119, %.thread.i ]
  %.084.i = phi float [ %85, %80 ], [ %111, %.thread.i ]
  %.083.i = phi float [ 0.000000e+00, %80 ], [ %104, %.thread.i ]
  %.082.i = phi float [ %58, %80 ], [ %102, %.thread.i ]
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %121, %122
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = load ptr, ptr %3, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.090.i = phi i64 [ 0, %.lr.ph.i ], [ %175, %128 ]
  %129 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.090.i
  %130 = load i32, ptr %129, align 4, !tbaa !146
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !148
  %134 = sitofp i32 %133 to float
  %135 = fmul float %.083.i, %134
  %136 = call float @llvm.fmuladd.f32(float %.082.i, float %131, float %135)
  %137 = fadd float %.084.i, %136
  %138 = fadd float %137, 5.000000e-01
  %139 = fptosi float %138 to i32
  %140 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %.090.i
  store i32 %139, ptr %140, align 4, !tbaa !146
  %141 = load i32, ptr %129, align 4, !tbaa !146
  %142 = sitofp i32 %141 to float
  %143 = fmul float %.082.i, %134
  %144 = call float @llvm.fmuladd.f32(float %.087.i, float %142, float %143)
  %145 = fadd float %.085.i, %144
  %146 = fadd float %145, 5.000000e-01
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !148
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !149
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !150
  %154 = sitofp i32 %153 to float
  %155 = fmul float %.083.i, %154
  %156 = call float @llvm.fmuladd.f32(float %.082.i, float %151, float %155)
  %157 = fadd float %.084.i, %156
  %158 = fadd float %157, 5.000000e-01
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !149
  %161 = load i32, ptr %149, align 4, !tbaa !149
  %162 = sitofp i32 %161 to float
  %163 = fmul float %.082.i, %154
  %164 = call float @llvm.fmuladd.f32(float %.087.i, float %162, float %163)
  %165 = fadd float %.085.i, %164
  %166 = fadd float %165, 5.000000e-01
  %167 = fptosi float %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !150
  %169 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !151
  %171 = sitofp i32 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %58, float %171, float 5.000000e-01)
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %173, ptr %174, align 4, !tbaa !151
  %175 = add nuw i64 %.090.i, 1
  %exitcond.not.i = icmp eq i64 %175, %126
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %128, !llvm.loop !152

_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %128, %120
  %176 = load ptr, ptr %36, align 8, !tbaa !139
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw [28 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %40, align 8, !tbaa !153
  %180 = load float, ptr %37, align 8, !tbaa !70
  %181 = getelementptr i8, ptr %179, i64 4
  %.val81 = load i32, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !140
  %184 = fmul float %180, %183
  %185 = add nsw i32 %.val83, %.val82
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %184, %186
  %188 = sitofp i32 %.val82 to float
  %189 = fmul float %187, %188
  %190 = fmul float %189, 1.750000e+00
  %191 = sitofp i32 %.val83 to float
  %192 = fmul float %187, %191
  %193 = fmul float %192, 1.750000e+00
  %194 = load float, ptr %178, align 4, !tbaa !144
  %195 = fcmp olt float %194, %190
  br i1 %195, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %196

196:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %179, align 4
  %197 = fadd float %194, %190
  %198 = sitofp i32 %.val to float
  %199 = fcmp ult float %197, %198
  br i1 %199, label %200, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !145
  %203 = fcmp olt float %202, %193
  br i1 %203, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %204

204:                                              ; preds = %200
  %205 = fadd float %193, %202
  %206 = sitofp i32 %.val81 to float
  %207 = fcmp ult float %205, %206
  br i1 %207, label %332, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %204, %200, %196, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  br i1 %.not.i, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %323
  %208 = phi ptr [ %326, %323 ], [ %122, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1113 = phi ptr [ %.2, %323 ], [ %.0119, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171112 = phi i8 [ %.272, %323 ], [ %.070118, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078111 = phi i64 [ %324, %323 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %209 = load ptr, ptr %3, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %.078111
  %211 = load ptr, ptr %41, align 8, !tbaa !154
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !106
  %216 = load i32, ptr %210, align 4, !tbaa !146
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !151
  %219 = sub nsw i32 %216, %218
  %220 = icmp slt i32 %219, 0
  %221 = add nsw i32 %213, -1
  %.not.i86 = icmp slt i32 %219, %221
  %222 = add nsw i32 %213, -2
  %spec.select.i = select i1 %.not.i86, i32 %219, i32 %222
  %.0.i87 = select i1 %220, i32 0, i32 %spec.select.i
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !148
  %225 = sub nsw i32 %224, %218
  %226 = icmp slt i32 %225, 0
  %227 = add nsw i32 %215, -1
  %.not113.i = icmp slt i32 %225, %227
  %228 = add nsw i32 %215, -2
  %spec.select120.i = select i1 %.not113.i, i32 %225, i32 %228
  %.095.i = select i1 %226, i32 0, i32 %spec.select120.i
  %229 = add nsw i32 %218, %216
  %230 = icmp slt i32 %229, 0
  %231 = add nsw i32 %229, 1
  %spec.select121.i = call i32 @llvm.smin.i32(i32 %231, i32 %221)
  %.096.i = select i1 %230, i32 1, i32 %spec.select121.i
  %232 = add nsw i32 %224, %218
  %233 = icmp slt i32 %232, 0
  %234 = add nsw i32 %232, 1
  %spec.select122.i = call i32 @llvm.smin.i32(i32 %234, i32 %227)
  %.097.i = select i1 %233, i32 1, i32 %spec.select122.i
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !149
  %237 = sub nsw i32 %236, %218
  %238 = icmp slt i32 %237, 0
  %.not116.i = icmp slt i32 %237, %221
  %spec.select123.i = select i1 %.not116.i, i32 %237, i32 %222
  %.098.i = select i1 %238, i32 0, i32 %spec.select123.i
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !150
  %241 = sub nsw i32 %240, %218
  %242 = icmp slt i32 %241, 0
  %.not117.i = icmp slt i32 %241, %227
  %spec.select124.i = select i1 %.not117.i, i32 %241, i32 %228
  %.099.i = select i1 %242, i32 0, i32 %spec.select124.i
  %243 = add nsw i32 %236, %218
  %244 = icmp slt i32 %243, 0
  %245 = add nsw i32 %243, 1
  %spec.select125.i = call i32 @llvm.smin.i32(i32 %245, i32 %221)
  %.0100.i = select i1 %244, i32 1, i32 %spec.select125.i
  %246 = add nsw i32 %240, %218
  %247 = icmp slt i32 %246, 0
  %248 = add nsw i32 %246, 1
  %spec.select126.i = call i32 @llvm.smin.i32(i32 %248, i32 %227)
  %.0101.i = select i1 %247, i32 1, i32 %spec.select126.i
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !137
  %253 = load i64, ptr %252, align 8, !tbaa !138
  %254 = sext i32 %.095.i to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  %257 = sext i32 %.0.i87 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !132
  %260 = sext i32 %.096.i to i64
  %261 = getelementptr inbounds [4 x i8], ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !132
  %263 = sext i32 %.097.i to i64
  %264 = mul i64 %253, %263
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 %264
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %257
  %267 = load i32, ptr %266, align 4, !tbaa !132
  %268 = getelementptr inbounds [4 x i8], ptr %265, i64 %260
  %269 = load i32, ptr %268, align 4, !tbaa !132
  %270 = add i32 %262, %267
  %271 = sub i32 %259, %270
  %272 = add i32 %271, %269
  %273 = sitofp i32 %272 to float
  %274 = sub nsw i32 %.097.i, %.095.i
  %275 = sub nsw i32 %.096.i, %.0.i87
  %276 = mul nsw i32 %274, %275
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %273, %277
  %279 = sext i32 %.099.i to i64
  %280 = mul i64 %253, %279
  %281 = getelementptr inbounds nuw i8, ptr %250, i64 %280
  %282 = sext i32 %.098.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !132
  %285 = sext i32 %.0100.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !132
  %288 = sext i32 %.0101.i to i64
  %289 = mul i64 %253, %288
  %290 = getelementptr inbounds nuw i8, ptr %250, i64 %289
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %282
  %292 = load i32, ptr %291, align 4, !tbaa !132
  %293 = getelementptr inbounds [4 x i8], ptr %290, i64 %285
  %294 = load i32, ptr %293, align 4, !tbaa !132
  %295 = add i32 %287, %292
  %296 = sub i32 %284, %295
  %297 = add i32 %296, %294
  %298 = sitofp i32 %297 to float
  %299 = sub nsw i32 %.0101.i, %.099.i
  %300 = sub nsw i32 %.0100.i, %.098.i
  %301 = mul nsw i32 %299, %300
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %298, %302
  %304 = fsub float %278, %303
  %305 = trunc i64 %.078111 to i32
  %306 = and i32 %305, 7
  %307 = xor i32 %306, 7
  %308 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.078111
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %310 = load float, ptr %309, align 4, !tbaa !155
  %311 = fcmp ole float %304, %310
  %312 = zext i1 %311 to i32
  %313 = shl nuw nsw i32 %312, %307
  %314 = trunc nuw i32 %313 to i8
  %315 = or i8 %.171112, %314
  %316 = icmp eq i32 %306, 7
  br i1 %316, label %317, label %323

317:                                              ; preds = %.lr.ph114
  store i8 %315, ptr %.1113, align 1, !tbaa !62
  %318 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  br label %323

319:                                              ; preds = %70
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i88 = icmp eq ptr %321, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %321) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit

323:                                              ; preds = %.lr.ph114, %317
  %.272 = phi i8 [ 0, %317 ], [ %315, %.lr.ph114 ]
  %.2 = phi ptr [ %318, %317 ], [ %.1113, %.lr.ph114 ]
  %324 = add nuw i64 %.078111, 1
  %325 = load ptr, ptr %6, align 8, !tbaa !38
  %326 = load ptr, ptr %5, align 8, !tbaa !37
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 24
  %331 = icmp ult i64 %324, %330
  br i1 %331, label %.lr.ph114, label %.loopexit, !llvm.loop !156

332:                                              ; preds = %204
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %332
  %333 = load ptr, ptr %3, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %422
  %334 = phi ptr [ %423, %422 ], [ %122, %.lr.ph.preheader ]
  %335 = phi ptr [ %424, %422 ], [ %121, %.lr.ph.preheader ]
  %.3109 = phi ptr [ %.4, %422 ], [ %.0119, %.lr.ph.preheader ]
  %.373108 = phi i8 [ %.474, %422 ], [ %.070118, %.lr.ph.preheader ]
  %.076107 = phi ptr [ %418, %422 ], [ %333, %.lr.ph.preheader ]
  %.179106 = phi i64 [ %425, %422 ], [ 0, %.lr.ph.preheader ]
  %336 = trunc i64 %.179106 to i32
  %337 = and i32 %336, 7
  %338 = xor i32 %337, 7
  %339 = load i32, ptr %.076107, align 4, !tbaa !146
  %340 = getelementptr inbounds nuw i8, ptr %.076107, i64 16
  %341 = load i32, ptr %340, align 4, !tbaa !151
  %342 = sub nsw i32 %339, %341
  %343 = getelementptr inbounds nuw i8, ptr %.076107, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !148
  %345 = sub nsw i32 %344, %341
  %346 = load ptr, ptr %41, align 8, !tbaa !154
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !105
  %349 = mul nsw i32 %348, %345
  %350 = add i32 %341, 1
  %351 = add i32 %350, %339
  %352 = add i32 %350, %344
  %353 = mul nsw i32 %348, %352
  %354 = getelementptr inbounds nuw i8, ptr %.076107, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !149
  %356 = sub nsw i32 %355, %341
  %357 = getelementptr inbounds nuw i8, ptr %.076107, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !150
  %359 = sub nsw i32 %358, %341
  %360 = mul nsw i32 %359, %348
  %361 = add i32 %350, %355
  %362 = add i32 %350, %358
  %363 = mul nsw i32 %362, %348
  %364 = shl i32 %341, 1
  %365 = or disjoint i32 %364, 1
  %366 = load ptr, ptr %42, align 8, !tbaa !157
  %367 = load ptr, ptr %366, align 8, !tbaa !104
  %368 = add nsw i32 %349, %342
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !132
  %372 = add nsw i32 %353, %351
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %367, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !132
  %376 = add nsw i32 %349, %351
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %367, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !132
  %380 = add nsw i32 %353, %342
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %367, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !132
  %384 = add nsw i32 %360, %356
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %367, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !132
  %388 = add nsw i32 %363, %361
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %367, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !132
  %392 = add nsw i32 %360, %361
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %367, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !132
  %396 = add nsw i32 %363, %356
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %367, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !132
  %.neg93 = add i32 %375, %371
  %400 = add i32 %379, %383
  %401 = add i32 %400, %387
  %402 = add i32 %401, %391
  %403 = sub i32 %.neg93, %402
  %404 = add nsw i32 %403, %395
  %405 = add nsw i32 %404, %399
  %406 = sitofp i32 %405 to float
  %407 = getelementptr inbounds nuw [24 x i8], ptr %334, i64 %.179106
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %409 = load float, ptr %408, align 4, !tbaa !155
  %410 = mul nsw i32 %365, %365
  %411 = uitofp nneg i32 %410 to float
  %412 = fmul float %409, %411
  %413 = fcmp oge float %412, %406
  %414 = zext i1 %413 to i32
  %415 = shl nuw nsw i32 %414, %338
  %416 = trunc nuw i32 %415 to i8
  %417 = or i8 %.373108, %416
  %418 = getelementptr inbounds nuw i8, ptr %.076107, i64 24
  %419 = icmp eq i32 %337, 7
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph
  store i8 %417, ptr %.3109, align 1, !tbaa !62
  %421 = getelementptr inbounds nuw i8, ptr %.3109, i64 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  %.pre125 = load ptr, ptr %5, align 8, !tbaa !37
  br label %422

422:                                              ; preds = %.lr.ph, %420
  %423 = phi ptr [ %.pre125, %420 ], [ %334, %.lr.ph ]
  %424 = phi ptr [ %.pre, %420 ], [ %335, %.lr.ph ]
  %.474 = phi i8 [ 0, %420 ], [ %417, %.lr.ph ]
  %.4 = phi ptr [ %421, %420 ], [ %.3109, %.lr.ph ]
  %425 = add nuw i64 %.179106, 1
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 24
  %430 = icmp ult i64 %425, %429
  br i1 %430, label %.lr.ph, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %422, %323, %332, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %431 = phi ptr [ %326, %323 ], [ %121, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %121, %332 ], [ %423, %422 ]
  %432 = phi ptr [ %325, %323 ], [ %121, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %121, %332 ], [ %424, %422 ]
  %.575 = phi i8 [ %.272, %323 ], [ %.070118, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070118, %332 ], [ %.474, %422 ]
  %.5 = phi ptr [ %.2, %323 ], [ %.0119, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0119, %332 ], [ %.4, %422 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %433 = load i32, ptr %23, align 4, !tbaa !109
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next, %434
  br i1 %435, label %43, label %._crit_edge.loopexit, !llvm.loop !159

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre126 = load ptr, ptr %3, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit105
  %436 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %20, %.loopexit105 ]
  %.not.i.i.i89 = icmp eq ptr %436, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90, label %437

437:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %436) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev.exit: ; preds = %322, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %320
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !131
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !38
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !131
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !134

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !55
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
  store ptr %15, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !52
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
  store ptr %26, ptr %16, align 8, !tbaa !56
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %100, label %27

25:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %112

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %25

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %68 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %111

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !80
  store i32 16842752, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !96
  store ptr %6, ptr %44, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %51, align 4, !tbaa !80
  store i32 16842752, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !96
  store ptr %6, ptr %53, align 8, !tbaa !84
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

68:                                               ; preds = %36, %55, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %70, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %13, ptr %72, align 8, !tbaa !84
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %74 unwind label %101

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %75 = load ptr, ptr %29, align 8, !tbaa !97
  %76 = load ptr, ptr %2, align 8, !tbaa !99
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 28
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %82, align 8, !tbaa !55
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = lshr i64 %89, 3
  %91 = trunc i64 %90 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %81, i32 noundef %91, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %103

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %105

98:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %95, %98
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %99 unwind label %107

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %32, %24, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %98, %95, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn28 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %110

110:                                              ; preds = %109, %103, %101
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %109 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

111:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %47, %38
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn, %110 ], [ %39, %38 ], [ %48, %47 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %25
  %.pn34 = phi { ptr, i32 } [ %26, %25 ], [ %.pn31.pn, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !55
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = add nsw i32 %15, -1
  store i32 %13, ptr %6, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.noexc, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc84

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit105

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %14, ptr %3, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = icmp eq i64 %11, 24
  br i1 %18, label %.loopexit105, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.noexc84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !177
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit105, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !178

.loopexit105:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc84, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit.thread.i
  %20 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %14, %.noexc84 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %17, %.noexc84 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %21, align 8, !tbaa !56
  %22 = load i32, ptr %1, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = load i64, ptr %31, align 8, !tbaa !138
  %33 = sext i32 %22 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %.lr.ph120, %.loopexit
  %44 = phi ptr [ %8, %.lr.ph120 ], [ %430, %.loopexit ]
  %45 = phi ptr [ %7, %.lr.ph120 ], [ %431, %.loopexit ]
  %indvars.iv = phi i64 [ %33, %.lr.ph120 ], [ %indvars.iv.next, %.loopexit ]
  %.0119 = phi ptr [ %35, %.lr.ph120 ], [ %.5, %.loopexit ]
  %.070118 = phi i8 [ 0, %.lr.ph120 ], [ %.575, %.loopexit ]
  %46 = load ptr, ptr %36, align 8, !tbaa !180
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw [28 x i8], ptr %47, i64 %indvars.iv
  %49 = load float, ptr %37, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !140
  %52 = fmul float %49, %51
  %53 = load i32, ptr %38, align 4, !tbaa !79
  %54 = load i32, ptr %39, align 8, !tbaa !80
  %55 = add nsw i32 %54, %53
  %56 = sitofp i32 %55 to float
  %57 = fmul nnan float %56, 5.000000e-01
  %58 = fdiv float %52, %57
  %59 = ptrtoint ptr %45 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = load ptr, ptr %21, align 8, !tbaa !56
  %64 = load ptr, ptr %3, align 8, !tbaa !55
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = sub nuw nsw i64 %62, %68
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71)
          to label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i unwind label %320

72:                                               ; preds = %43
  %73 = icmp ult i64 %62, %68
  br i1 %73, label %74, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not.i.i.i = icmp eq ptr %63, %75
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %21, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i: ; preds = %70, %76, %74, %72
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !143
  %79 = fcmp oeq float %78, -1.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %81 = fmul float %58, -5.000000e-01
  %82 = load i32, ptr %38, align 4, !tbaa !79
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %48, align 4, !tbaa !144
  %85 = call float @llvm.fmuladd.f32(float %81, float %83, float %84)
  %86 = load i32, ptr %39, align 4, !tbaa !80
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !145
  %90 = call float @llvm.fmuladd.f32(float %81, float %87, float %89)
  br label %120

91:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm.exit.i
  %92 = fcmp ult float %78, 0.000000e+00
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %91
  %94 = fpext nnan float %78 to double
  %95 = fmul nnan double %94, 0x3F91DF46A2529D39
  %96 = call double @cos(double noundef %95) #23, !tbaa !132
  %97 = fptrunc double %96 to float
  %98 = call double @sin(double noundef %95) #23, !tbaa !132
  %99 = fptrunc double %98 to float
  br label %.thread.i

.thread.i:                                        ; preds = %93, %91
  %100 = phi float [ %97, %93 ], [ 1.000000e+00, %91 ]
  %101 = phi float [ %99, %93 ], [ 0.000000e+00, %91 ]
  %102 = fmul float %58, %100
  %103 = fneg float %58
  %104 = fmul float %101, %103
  %105 = fmul float %58, %101
  %106 = call float @llvm.fmuladd.f32(float %103, float %100, float %105)
  %107 = load i32, ptr %38, align 4, !tbaa !79
  %108 = sitofp i32 %107 to float
  %109 = fmul float %106, %108
  %110 = load float, ptr %48, align 4, !tbaa !144
  %111 = call float @llvm.fmuladd.f32(float %109, float 5.000000e-01, float %110)
  %112 = fneg float %102
  %113 = call float @llvm.fmuladd.f32(float %103, float %101, float %112)
  %114 = load i32, ptr %39, align 4, !tbaa !80
  %115 = sitofp i32 %114 to float
  %116 = fmul float %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !145
  %119 = call float @llvm.fmuladd.f32(float %116, float 5.000000e-01, float %118)
  br label %120

120:                                              ; preds = %.thread.i, %80
  %.val83 = phi i32 [ %86, %80 ], [ %114, %.thread.i ]
  %.val82 = phi i32 [ %82, %80 ], [ %107, %.thread.i ]
  %.087.i = phi float [ 0.000000e+00, %80 ], [ %105, %.thread.i ]
  %.085.i = phi float [ %90, %80 ], [ %119, %.thread.i ]
  %.084.i = phi float [ %85, %80 ], [ %111, %.thread.i ]
  %.083.i = phi float [ 0.000000e+00, %80 ], [ %104, %.thread.i ]
  %.082.i = phi float [ %58, %80 ], [ %102, %.thread.i ]
  %121 = load ptr, ptr %6, align 8, !tbaa !56
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i = icmp eq ptr %121, %122
  br i1 %.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = load ptr, ptr %3, align 8, !tbaa !55
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.090.i = phi i64 [ 0, %.lr.ph.i ], [ %175, %128 ]
  %129 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.090.i
  %130 = load i32, ptr %129, align 4, !tbaa !181
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !183
  %134 = sitofp i32 %133 to float
  %135 = fmul float %.083.i, %134
  %136 = call float @llvm.fmuladd.f32(float %.082.i, float %131, float %135)
  %137 = fadd float %.084.i, %136
  %138 = fadd float %137, 5.000000e-01
  %139 = fptosi float %138 to i32
  %140 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %.090.i
  store i32 %139, ptr %140, align 4, !tbaa !181
  %141 = load i32, ptr %129, align 4, !tbaa !181
  %142 = sitofp i32 %141 to float
  %143 = fmul float %.082.i, %134
  %144 = call float @llvm.fmuladd.f32(float %.087.i, float %142, float %143)
  %145 = fadd float %.085.i, %144
  %146 = fadd float %145, 5.000000e-01
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !183
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !184
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !185
  %154 = sitofp i32 %153 to float
  %155 = fmul float %.083.i, %154
  %156 = call float @llvm.fmuladd.f32(float %.082.i, float %151, float %155)
  %157 = fadd float %.084.i, %156
  %158 = fadd float %157, 5.000000e-01
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %159, ptr %160, align 4, !tbaa !184
  %161 = load i32, ptr %149, align 4, !tbaa !184
  %162 = sitofp i32 %161 to float
  %163 = fmul float %.082.i, %154
  %164 = call float @llvm.fmuladd.f32(float %.087.i, float %162, float %163)
  %165 = fadd float %.085.i, %164
  %166 = fadd float %165, 5.000000e-01
  %167 = fptosi float %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !186
  %171 = sitofp i32 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %58, float %171, float 5.000000e-01)
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %173, ptr %174, align 4, !tbaa !186
  %175 = add nuw i64 %.090.i, 1
  %exitcond.not.i = icmp eq i64 %175, %126
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit, label %128, !llvm.loop !187

_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit: ; preds = %128, %120
  %176 = load ptr, ptr %36, align 8, !tbaa !180
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw [28 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %40, align 8, !tbaa !188
  %180 = load float, ptr %37, align 8, !tbaa !161
  %181 = getelementptr i8, ptr %179, i64 4
  %.val81 = load i32, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !140
  %184 = fmul float %180, %183
  %185 = add nsw i32 %.val83, %.val82
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %184, %186
  %188 = sitofp i32 %.val82 to float
  %189 = fmul float %187, %188
  %190 = fmul float %189, 1.750000e+00
  %191 = sitofp i32 %.val83 to float
  %192 = fmul float %187, %191
  %193 = fmul float %192, 1.750000e+00
  %194 = load float, ptr %178, align 4, !tbaa !144
  %195 = fcmp olt float %194, %190
  br i1 %195, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %196

196:                                              ; preds = %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  %.val = load i32, ptr %179, align 4
  %197 = fadd float %194, %190
  %198 = sitofp i32 %.val to float
  %199 = fcmp ult float %197, %198
  br i1 %199, label %200, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !145
  %203 = fcmp olt float %202, %193
  br i1 %203, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, label %204

204:                                              ; preds = %200
  %205 = fadd float %193, %202
  %206 = sitofp i32 %.val81 to float
  %207 = fcmp ult float %205, %206
  br i1 %207, label %333, label %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit

_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit: ; preds = %204, %200, %196, %_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE.exit
  br i1 %.not.i, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit, %324
  %208 = phi ptr [ %327, %324 ], [ %122, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.1113 = phi ptr [ %.2, %324 ], [ %.0119, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.171112 = phi i8 [ %.272, %324 ], [ %.070118, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %.078111 = phi i64 [ %325, %324 ], [ 0, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ]
  %209 = trunc i64 %.078111 to i32
  %210 = and i32 %209, 7
  %211 = xor i32 %210, 7
  %212 = load ptr, ptr %3, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %.078111
  %214 = load ptr, ptr %41, align 8, !tbaa !189
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !106
  %219 = load i32, ptr %213, align 4, !tbaa !181
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %221 = load i32, ptr %220, align 4, !tbaa !186
  %222 = sub nsw i32 %219, %221
  %223 = icmp slt i32 %222, 0
  %224 = add nsw i32 %216, -1
  %.not.i86 = icmp slt i32 %222, %224
  %225 = add nsw i32 %216, -2
  %spec.select.i = select i1 %.not.i86, i32 %222, i32 %225
  %.0.i87 = select i1 %223, i32 0, i32 %spec.select.i
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !183
  %228 = sub nsw i32 %227, %221
  %229 = icmp slt i32 %228, 0
  %230 = add nsw i32 %218, -1
  %.not113.i = icmp slt i32 %228, %230
  %231 = add nsw i32 %218, -2
  %spec.select120.i = select i1 %.not113.i, i32 %228, i32 %231
  %.095.i = select i1 %229, i32 0, i32 %spec.select120.i
  %232 = add nsw i32 %221, %219
  %233 = icmp slt i32 %232, 0
  %234 = add nsw i32 %232, 1
  %spec.select121.i = call i32 @llvm.smin.i32(i32 %234, i32 %224)
  %.096.i = select i1 %233, i32 1, i32 %spec.select121.i
  %235 = add nsw i32 %227, %221
  %236 = icmp slt i32 %235, 0
  %237 = add nsw i32 %235, 1
  %spec.select122.i = call i32 @llvm.smin.i32(i32 %237, i32 %230)
  %.097.i = select i1 %236, i32 1, i32 %spec.select122.i
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !184
  %240 = sub nsw i32 %239, %221
  %241 = icmp slt i32 %240, 0
  %.not116.i = icmp slt i32 %240, %224
  %spec.select123.i = select i1 %.not116.i, i32 %240, i32 %225
  %.098.i = select i1 %241, i32 0, i32 %spec.select123.i
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !185
  %244 = sub nsw i32 %243, %221
  %245 = icmp slt i32 %244, 0
  %.not117.i = icmp slt i32 %244, %230
  %spec.select124.i = select i1 %.not117.i, i32 %244, i32 %231
  %.099.i = select i1 %245, i32 0, i32 %spec.select124.i
  %246 = add nsw i32 %239, %221
  %247 = icmp slt i32 %246, 0
  %248 = add nsw i32 %246, 1
  %spec.select125.i = call i32 @llvm.smin.i32(i32 %248, i32 %224)
  %.0100.i = select i1 %247, i32 1, i32 %spec.select125.i
  %249 = add nsw i32 %243, %221
  %250 = icmp slt i32 %249, 0
  %251 = add nsw i32 %249, 1
  %spec.select126.i = call i32 @llvm.smin.i32(i32 %251, i32 %230)
  %.0101.i = select i1 %250, i32 1, i32 %spec.select126.i
  %252 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !103
  %254 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !137
  %256 = load i64, ptr %255, align 8, !tbaa !138
  %257 = sext i32 %.095.i to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = sext i32 %.0.i87 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !132
  %263 = sext i32 %.096.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !132
  %266 = sext i32 %.097.i to i64
  %267 = mul i64 %256, %266
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 %267
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %260
  %270 = load i32, ptr %269, align 4, !tbaa !132
  %271 = getelementptr inbounds [4 x i8], ptr %268, i64 %263
  %272 = load i32, ptr %271, align 4, !tbaa !132
  %273 = add i32 %265, %270
  %274 = sub i32 %262, %273
  %275 = add i32 %274, %272
  %276 = sitofp i32 %275 to float
  %277 = sub nsw i32 %.097.i, %.095.i
  %278 = sub nsw i32 %.096.i, %.0.i87
  %279 = mul nsw i32 %277, %278
  %280 = sitofp i32 %279 to float
  %281 = fdiv float %276, %280
  %282 = sext i32 %.099.i to i64
  %283 = mul i64 %256, %282
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 %283
  %285 = sext i32 %.098.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !132
  %288 = sext i32 %.0100.i to i64
  %289 = getelementptr inbounds [4 x i8], ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !132
  %291 = sext i32 %.0101.i to i64
  %292 = mul i64 %256, %291
  %293 = getelementptr inbounds nuw i8, ptr %253, i64 %292
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 %285
  %295 = load i32, ptr %294, align 4, !tbaa !132
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 %288
  %297 = load i32, ptr %296, align 4, !tbaa !132
  %298 = add i32 %290, %295
  %299 = sub i32 %287, %298
  %300 = add i32 %299, %297
  %301 = sitofp i32 %300 to float
  %302 = sub nsw i32 %.0101.i, %.099.i
  %303 = sub nsw i32 %.0100.i, %.098.i
  %304 = mul nsw i32 %302, %303
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %301, %305
  %307 = fsub float %281, %306
  %308 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.078111
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %310 = load i32, ptr %309, align 4, !tbaa !190
  %311 = sitofp i32 %310 to float
  %312 = fcmp ole float %307, %311
  %313 = zext i1 %312 to i32
  %314 = shl nuw nsw i32 %313, %211
  %315 = trunc nuw i32 %314 to i8
  %316 = or i8 %.171112, %315
  %317 = icmp eq i32 %210, 7
  br i1 %317, label %318, label %324

318:                                              ; preds = %.lr.ph114
  store i8 %316, ptr %.1113, align 1, !tbaa !62
  %319 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  br label %324

320:                                              ; preds = %70
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i88 = icmp eq ptr %322, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %322) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit

324:                                              ; preds = %.lr.ph114, %318
  %.272 = phi i8 [ 0, %318 ], [ %316, %.lr.ph114 ]
  %.2 = phi ptr [ %319, %318 ], [ %.1113, %.lr.ph114 ]
  %325 = add nuw i64 %.078111, 1
  %326 = load ptr, ptr %6, align 8, !tbaa !56
  %327 = load ptr, ptr %5, align 8, !tbaa !55
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  %332 = icmp ult i64 %325, %331
  br i1 %332, label %.lr.ph114, label %.loopexit, !llvm.loop !191

333:                                              ; preds = %204
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %333
  %334 = load ptr, ptr %3, align 8, !tbaa !55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %421
  %335 = phi ptr [ %422, %421 ], [ %122, %.lr.ph.preheader ]
  %336 = phi ptr [ %423, %421 ], [ %121, %.lr.ph.preheader ]
  %.3109 = phi ptr [ %.4, %421 ], [ %.0119, %.lr.ph.preheader ]
  %.373108 = phi i8 [ %.474, %421 ], [ %.070118, %.lr.ph.preheader ]
  %.076107 = phi ptr [ %417, %421 ], [ %334, %.lr.ph.preheader ]
  %.179106 = phi i64 [ %424, %421 ], [ 0, %.lr.ph.preheader ]
  %337 = trunc i64 %.179106 to i32
  %338 = and i32 %337, 7
  %339 = xor i32 %338, 7
  %340 = load i32, ptr %.076107, align 4, !tbaa !181
  %341 = getelementptr inbounds nuw i8, ptr %.076107, i64 16
  %342 = load i32, ptr %341, align 4, !tbaa !186
  %343 = sub nsw i32 %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %.076107, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !183
  %346 = sub nsw i32 %345, %342
  %347 = load ptr, ptr %41, align 8, !tbaa !189
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !105
  %350 = mul nsw i32 %349, %346
  %351 = add i32 %342, 1
  %352 = add i32 %351, %340
  %353 = add i32 %351, %345
  %354 = mul nsw i32 %349, %353
  %355 = getelementptr inbounds nuw i8, ptr %.076107, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !184
  %357 = sub nsw i32 %356, %342
  %358 = getelementptr inbounds nuw i8, ptr %.076107, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !185
  %360 = sub nsw i32 %359, %342
  %361 = mul nsw i32 %360, %349
  %362 = add i32 %351, %356
  %363 = add i32 %351, %359
  %364 = mul nsw i32 %363, %349
  %365 = shl i32 %342, 1
  %366 = or disjoint i32 %365, 1
  %367 = load ptr, ptr %42, align 8, !tbaa !192
  %368 = load ptr, ptr %367, align 8, !tbaa !104
  %369 = add nsw i32 %350, %343
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !132
  %373 = add nsw i32 %354, %352
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %368, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !132
  %377 = add nsw i32 %350, %352
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %368, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !132
  %381 = add nsw i32 %354, %343
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %368, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !132
  %385 = add nsw i32 %361, %357
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %368, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !132
  %389 = add nsw i32 %364, %362
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %368, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !132
  %393 = add nsw i32 %361, %362
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %368, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !132
  %397 = add nsw i32 %364, %357
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %368, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !132
  %.neg93 = add i32 %376, %372
  %401 = add i32 %380, %384
  %402 = add i32 %401, %388
  %403 = add i32 %402, %392
  %404 = sub i32 %.neg93, %403
  %405 = add nsw i32 %404, %396
  %406 = add nsw i32 %405, %400
  %407 = getelementptr inbounds nuw [24 x i8], ptr %335, i64 %.179106
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %409 = load i32, ptr %408, align 4, !tbaa !190
  %410 = mul nsw i32 %366, %366
  %411 = mul nsw i32 %410, %409
  %412 = icmp sle i32 %406, %411
  %413 = zext i1 %412 to i32
  %414 = shl nuw nsw i32 %413, %339
  %415 = trunc nuw i32 %414 to i8
  %416 = or i8 %.373108, %415
  %417 = getelementptr inbounds nuw i8, ptr %.076107, i64 24
  %418 = icmp eq i32 %338, 7
  br i1 %418, label %419, label %421

419:                                              ; preds = %.lr.ph
  store i8 %416, ptr %.3109, align 1, !tbaa !62
  %420 = getelementptr inbounds nuw i8, ptr %.3109, i64 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !56
  %.pre125 = load ptr, ptr %5, align 8, !tbaa !55
  br label %421

421:                                              ; preds = %.lr.ph, %419
  %422 = phi ptr [ %.pre125, %419 ], [ %335, %.lr.ph ]
  %423 = phi ptr [ %.pre, %419 ], [ %336, %.lr.ph ]
  %.474 = phi i8 [ 0, %419 ], [ %416, %.lr.ph ]
  %.4 = phi ptr [ %420, %419 ], [ %.3109, %.lr.ph ]
  %424 = add nuw i64 %.179106, 1
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 24
  %429 = icmp ult i64 %424, %428
  br i1 %429, label %.lr.ph, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %421, %324, %333, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit
  %430 = phi ptr [ %327, %324 ], [ %121, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %121, %333 ], [ %422, %421 ]
  %431 = phi ptr [ %326, %324 ], [ %121, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %121, %333 ], [ %423, %421 ]
  %.575 = phi i8 [ %.272, %324 ], [ %.070118, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.070118, %333 ], [ %.474, %421 ]
  %.5 = phi ptr [ %.2, %324 ], [ %.0119, %_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f.exit ], [ %.0119, %333 ], [ %.4, %421 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %432 = load i32, ptr %23, align 4, !tbaa !109
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next, %433
  br i1 %434, label %43, label %._crit_edge.loopexit, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre126 = load ptr, ptr %3, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit105
  %435 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %20, %.loopexit105 ]
  %.not.i.i.i89 = icmp eq ptr %435, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90, label %436

436:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %435) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit90: ; preds = %._crit_edge, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev.exit: ; preds = %323, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %321
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !177
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !177
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d6TEBLIDELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv11xfeatures2d6TEBLIDE", !26, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN2cv11xfeatures2d17ABWLParamsFloatThE", !26, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d6BEBLIDELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !31, i64 8}
!51 = !{!"p1 _ZTSN2cv11xfeatures2d6BEBLIDE", !26, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv11xfeatures2d10ABWLParamsE", !26, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!23, !27, i64 8}
!61 = !{!24, !25, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSSt9type_info", !25, i64 8}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!36, !36, i64 0}
!70 = !{!71, !77, i64 32}
!71 = !{!"_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE", !72, i64 0, !74, i64 8, !77, i64 32, !78, i64 36}
!72 = !{!"_ZTSN2cv11xfeatures2d6BEBLIDE", !73, i64 0}
!73 = !{!"_ZTSN2cv9Feature2DE"}
!74 = !{!"_ZTSSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implE", !35, i64 0}
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
!160 = !{!54, !54, i64 0}
!161 = !{!162, !77, i64 32}
!162 = !{!"_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE", !72, i64 0, !163, i64 8, !77, i64 32, !78, i64 36}
!163 = !{!"_ZTSSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implE", !53, i64 0}
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
