; ModuleID = 'bench/opencv/original/linearize.ll'
source_filename = "bench/opencv/original/linearize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function.12" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.16" = type { %"class.cv::MatConstIterator_.17" }
%"class.cv::MatConstIterator_.17" = type { %"class.cv::MatConstIterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { ptr }
%"class.cv::ccm::Polyfit" = type { ptr, i32, %"class.cv::Mat" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::ccm::Color" = type { ptr, %"class.cv::Mat", ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::ccm::RGBBase_" = type { %"class.cv::ccm::ColorSpace", double, double, double, double, double, double, %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::ccm::ColorSpace" = type { ptr, %"class.cv::ccm::IO", %"class.std::__cxx11::basic_string", i8, %"class.cv::ccm::Operations", %"class.cv::ccm::Operations", ptr, ptr }
%"class.cv::ccm::IO" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::ccm::Operations" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Alloc_node" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ccm::LogPolyfit" = type { ptr, i32, %"class.cv::ccm::Polyfit" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3ccm7PolyfitD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14LinearIdentityEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearGammaEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZN2cv3ccm5ColorC2ERKS1_ = comdat any

$_ZN2cv3ccm11LinearColorINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E = comdat any

$_ZN2cv3ccm8RGBBase_D2Ev = comdat any

$_ZN2cv3ccm5ColorD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZN2cv3ccm10LinearGrayINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E = comdat any

$_ZN2cv3ccm6LinearD0Ev = comdat any

$_ZN2cv3ccm6Linear5valueEv = comdat any

$_ZN2cv3ccm6LinearD2Ev = comdat any

$_ZN2cv3ccm11LinearGammaD0Ev = comdat any

$_ZN2cv3ccm7PolyfitD0Ev = comdat any

$_ZN2cv3ccm10LogPolyfitD2Ev = comdat any

$_ZN2cv3ccm10LogPolyfitD0Ev = comdat any

$_ZN2cv3ccm14LinearIdentityD0Ev = comdat any

$_ZN2cv3ccm5ColorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN2cv3ccm10ColorSpaceC2ERKS1_ = comdat any

$_ZN2cv3ccm2IOC2ERKS1_ = comdat any

$_ZN2cv3ccm10OperationsD2Ev = comdat any

$_ZN2cv3ccm2IOD2Ev = comdat any

$_ZN2cv3ccm2IOD0Ev = comdat any

$_ZN2cv3ccm10OperationsD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN2cv3ccm9OperationD2Ev = comdat any

$_ZN2cv3ccm9OperationD0Ev = comdat any

$_ZN2cv3ccm10ColorSpaceD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3ccm11LinearColorINS0_7PolyfitEE4calcERKNS_3MatES6_ = comdat any

$_ZN2cv3ccm11LinearColorINS0_7PolyfitEED2Ev = comdat any

$_ZN2cv3ccm11LinearColorINS0_7PolyfitEED0Ev = comdat any

$_ZN2cv3ccm11LinearColorINS0_7PolyfitEE9linearizeENS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE4calcERKNS_3MatES6_ = comdat any

$_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED2Ev = comdat any

$_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED0Ev = comdat any

$_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE9linearizeENS_3MatE = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE4calcERKNS_3MatES6_ = comdat any

$_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED2Ev = comdat any

$_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED0Ev = comdat any

$_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE9linearizeENS_3MatE = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE4calcERKNS_3MatES6_ = comdat any

$_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED2Ev = comdat any

$_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED0Ev = comdat any

$_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE9linearizeENS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3ccm7PolyfitE = comdat any

$_ZTVN2cv3ccm10LogPolyfitE = comdat any

$_ZTIN2cv3ccm7PolyfitE = comdat any

$_ZTSN2cv3ccm7PolyfitE = comdat any

$_ZTIN2cv3ccm10LogPolyfitE = comdat any

$_ZTSN2cv3ccm10LogPolyfitE = comdat any

$_ZTVN2cv3ccm14LinearIdentityE = comdat any

$_ZTIN2cv3ccm14LinearIdentityE = comdat any

$_ZTSN2cv3ccm14LinearIdentityE = comdat any

$_ZTVN2cv3ccm5ColorE = comdat any

$_ZTIN2cv3ccm5ColorE = comdat any

$_ZTSN2cv3ccm5ColorE = comdat any

$_ZTVN2cv3ccm2IOE = comdat any

$_ZTIN2cv3ccm2IOE = comdat any

$_ZTSN2cv3ccm2IOE = comdat any

$_ZTVN2cv3ccm10OperationsE = comdat any

$_ZTIN2cv3ccm10OperationsE = comdat any

$_ZTSN2cv3ccm10OperationsE = comdat any

$_ZTVN2cv3ccm9OperationE = comdat any

$_ZTIN2cv3ccm9OperationE = comdat any

$_ZTSN2cv3ccm9OperationE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3ccm11LinearColorINS0_7PolyfitEEE = comdat any

$_ZTIN2cv3ccm11LinearColorINS0_7PolyfitEEE = comdat any

$_ZTSN2cv3ccm11LinearColorINS0_7PolyfitEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = comdat any

$_ZTIN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = comdat any

$_ZTSN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3ccm10LinearGrayINS0_7PolyfitEEE = comdat any

$_ZTIN2cv3ccm10LinearGrayINS0_7PolyfitEEE = comdat any

$_ZTSN2cv3ccm10LinearGrayINS0_7PolyfitEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = comdat any

$_ZTIN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = comdat any

$_ZTSN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3ccm7PolyfitE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm7PolyfitE, ptr @_ZN2cv3ccm7PolyfitD2Ev, ptr @_ZN2cv3ccm7PolyfitD0Ev] }, comdat, align 8
@_ZTVN2cv3ccm10LogPolyfitE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm10LogPolyfitE, ptr @_ZN2cv3ccm10LogPolyfitD2Ev, ptr @_ZN2cv3ccm10LogPolyfitD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"Wrong linear_type!\00", align 1
@__func__._ZN2cv3ccm9getLinearEdiNS_3MatENS0_5ColorES1_NS0_8RGBBase_ENS0_11LINEAR_TYPEE = private unnamed_addr constant [10 x i8] c"getLinear\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/linearize.cpp\00", align 1
@_ZTVN2cv3ccm6LinearE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm6LinearE, ptr @_ZN2cv3ccm6LinearD2Ev, ptr @_ZN2cv3ccm6LinearD0Ev, ptr @_ZN2cv3ccm6Linear9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, align 8
@_ZTIN2cv3ccm6LinearE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm6LinearE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm6LinearE = hidden constant [17 x i8] c"N2cv3ccm6LinearE\00", align 1
@_ZTVN2cv3ccm11LinearGammaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm11LinearGammaE, ptr @_ZN2cv3ccm6LinearD2Ev, ptr @_ZN2cv3ccm11LinearGammaD0Ev, ptr @_ZN2cv3ccm11LinearGamma9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, align 8
@_ZTIN2cv3ccm11LinearGammaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm11LinearGammaE, ptr @_ZTIN2cv3ccm6LinearE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm11LinearGammaE = hidden constant [23 x i8] c"N2cv3ccm11LinearGammaE\00", align 1
@_ZTIN2cv3ccm7PolyfitE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm7PolyfitE }, comdat, align 8
@_ZTSN2cv3ccm7PolyfitE = linkonce_odr hidden constant [18 x i8] c"N2cv3ccm7PolyfitE\00", comdat, align 1
@_ZTIN2cv3ccm10LogPolyfitE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm10LogPolyfitE }, comdat, align 8
@_ZTSN2cv3ccm10LogPolyfitE = linkonce_odr hidden constant [22 x i8] c"N2cv3ccm10LogPolyfitE\00", comdat, align 1
@_ZTVN2cv3ccm14LinearIdentityE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm14LinearIdentityE, ptr @_ZN2cv3ccm6LinearD2Ev, ptr @_ZN2cv3ccm14LinearIdentityD0Ev, ptr @_ZN2cv3ccm6Linear9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, comdat, align 8
@_ZTIN2cv3ccm14LinearIdentityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm14LinearIdentityE, ptr @_ZTIN2cv3ccm6LinearE }, comdat, align 8
@_ZTSN2cv3ccm14LinearIdentityE = linkonce_odr hidden constant [26 x i8] c"N2cv3ccm14LinearIdentityE\00", comdat, align 1
@_ZTVN2cv3ccm5ColorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm5ColorE, ptr @_ZN2cv3ccm5ColorD2Ev, ptr @_ZN2cv3ccm5ColorD0Ev] }, comdat, align 8
@_ZTIN2cv3ccm5ColorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm5ColorE }, comdat, align 8
@_ZTSN2cv3ccm5ColorE = linkonce_odr hidden constant [16 x i8] c"N2cv3ccm5ColorE\00", comdat, align 1
@_ZTVN2cv3ccm10ColorSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2cv3ccm2IOE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm2IOE, ptr @_ZN2cv3ccm2IOD2Ev, ptr @_ZN2cv3ccm2IOD0Ev] }, comdat, align 8
@_ZTIN2cv3ccm2IOE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm2IOE }, comdat, align 8
@_ZTSN2cv3ccm2IOE = linkonce_odr hidden constant [13 x i8] c"N2cv3ccm2IOE\00", comdat, align 1
@_ZTVN2cv3ccm10OperationsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm10OperationsE, ptr @_ZN2cv3ccm10OperationsD2Ev, ptr @_ZN2cv3ccm10OperationsD0Ev] }, comdat, align 8
@_ZTIN2cv3ccm10OperationsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm10OperationsE }, comdat, align 8
@_ZTSN2cv3ccm10OperationsE = linkonce_odr hidden constant [22 x i8] c"N2cv3ccm10OperationsE\00", comdat, align 1
@_ZTVN2cv3ccm9OperationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm9OperationE, ptr @_ZN2cv3ccm9OperationD2Ev, ptr @_ZN2cv3ccm9OperationD0Ev] }, comdat, align 8
@_ZTIN2cv3ccm9OperationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm9OperationE }, comdat, align 8
@_ZTSN2cv3ccm9OperationE = linkonce_odr hidden constant [20 x i8] c"N2cv3ccm9OperationE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv3ccm8RGBBase_E = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Wrong channel!\00", align 1
@"__func__._ZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_" = private unnamed_addr constant [12 x i8] c"elementWise\00", align 1
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/utils.hpp\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_" }, align 8
@"_ZTSZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_" = internal constant [86 x i8] c"ZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3ccm11LinearColorINS0_7PolyfitEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm11LinearColorINS0_7PolyfitEEE, ptr @_ZN2cv3ccm11LinearColorINS0_7PolyfitEED2Ev, ptr @_ZN2cv3ccm11LinearColorINS0_7PolyfitEED0Ev, ptr @_ZN2cv3ccm11LinearColorINS0_7PolyfitEE9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, comdat, align 8
@_ZTIN2cv3ccm11LinearColorINS0_7PolyfitEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm11LinearColorINS0_7PolyfitEEE, ptr @_ZTIN2cv3ccm6LinearE }, comdat, align 8
@_ZTSN2cv3ccm11LinearColorINS0_7PolyfitEEE = linkonce_odr hidden constant [38 x i8] c"N2cv3ccm11LinearColorINS0_7PolyfitEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm11LinearColorINS0_10LogPolyfitEEE, ptr @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED2Ev, ptr @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED0Ev, ptr @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, comdat, align 8
@_ZTIN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm11LinearColorINS0_10LogPolyfitEEE, ptr @_ZTIN2cv3ccm6LinearE }, comdat, align 8
@_ZTSN2cv3ccm11LinearColorINS0_10LogPolyfitEEE = linkonce_odr hidden constant [42 x i8] c"N2cv3ccm11LinearColorINS0_10LogPolyfitEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3ccm10LinearGrayINS0_7PolyfitEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm10LinearGrayINS0_7PolyfitEEE, ptr @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED2Ev, ptr @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED0Ev, ptr @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, comdat, align 8
@_ZTIN2cv3ccm10LinearGrayINS0_7PolyfitEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm10LinearGrayINS0_7PolyfitEEE, ptr @_ZTIN2cv3ccm6LinearE }, comdat, align 8
@_ZTSN2cv3ccm10LinearGrayINS0_7PolyfitEEE = linkonce_odr hidden constant [37 x i8] c"N2cv3ccm10LinearGrayINS0_7PolyfitEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE, ptr @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED2Ev, ptr @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED0Ev, ptr @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE9linearizeENS_3MatE, ptr @_ZN2cv3ccm6Linear5valueEv] }, comdat, align 8
@_ZTIN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE, ptr @_ZTIN2cv3ccm6LinearE }, comdat, align 8
@_ZTSN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE = linkonce_odr hidden constant [41 x i8] c"N2cv3ccm10LinearGrayINS0_10LogPolyfitEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3ccm7PolyfitC1ENS_3MatES2_i = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i
@_ZN2cv3ccm10LogPolyfitC1ENS_3MatES2_i = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = mul nsw i32 %19, %17
  %21 = load i32, ptr %1, align 8, !tbaa !21
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %20, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %25)
          to label %26 unwind label %115

26:                                               ; preds = %4
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %117

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %25)
          to label %29 unwind label %120

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %122

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load i32, ptr %14, align 8, !tbaa !6
  %33 = add nsw i32 %32, 1
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %25, i32 noundef %33, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE4onesEii.exit unwind label %125

_ZN2cv4Mat_IdE4onesEii.exit:                      ; preds = %31
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %34 = load i32, ptr %8, align 8, !tbaa !21
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 6
  store i32 %36, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %37 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !29
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %41

41:                                               ; preds = %_ZN2cv4Mat_IdE4onesEii.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IdE4onesEii.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %44

44:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %44, %41
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %127

46:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = icmp sgt i32 %25, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp sgt i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8
  br i1 %53, label %.preheader.lr.ph.split.us, label %._crit_edge50

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %1, align 8, !tbaa !21
  %62 = and i32 %61, 16384
  %.not.i.us = icmp eq i32 %62, 0
  %63 = load i64, ptr %60, align 8, !tbaa !32
  br i1 %.not.i.us, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  %64 = load ptr, ptr %54, align 8, !tbaa !34
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.preheader.lr.ph.split.us.split.us.split.us, label %.preheader.lr.ph.split.us.split.us.split

.preheader.lr.ph.split.us.split.us.split.us:      ; preds = %.preheader.lr.ph.split.us.split.us
  %67 = load ptr, ptr %55, align 8, !tbaa !36
  %wide.trip.count101 = zext nneg i32 %25 to i64
  %wide.trip.count96 = zext nneg i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.split.us.split.us.us.us.us, %.preheader.lr.ph.split.us.split.us.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.split.us ]
  %68 = mul i64 %63, %indvars.iv98
  %scevgep = getelementptr i8, ptr %58, i64 %68
  %69 = mul i64 %63, %indvars.iv98
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv98
  %load_initial = load double, ptr %scevgep, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us:        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us, %.preheader.us.us.us
  %store_forwarded = phi double [ %load_initial, %.preheader.us.us.us ], [ %74, %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us ]
  %indvars.iv93 = phi i64 [ 1, %.preheader.us.us.us ], [ %indvars.iv.next94, %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us ]
  %72 = load double, ptr %71, align 8, !tbaa !37
  %73 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv93
  %74 = fmul double %72, %store_forwarded
  store double %74, ptr %73, align 8, !tbaa !37
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.split.us.us.us.us, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us, !llvm.loop !38

._crit_edge.split.us.split.us.us.us.us:           ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us.us.us.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge50, label %.preheader.us.us.us, !llvm.loop !40

.preheader.lr.ph.split.us.split.us.split:         ; preds = %.preheader.lr.ph.split.us.split.us
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.preheader.lr.ph.split.us.split.us.split.split.us, label %.preheader.lr.ph.split.us.split.us.split.split

.preheader.lr.ph.split.us.split.us.split.split.us: ; preds = %.preheader.lr.ph.split.us.split.us.split
  %78 = load ptr, ptr %55, align 8, !tbaa !36
  %79 = load ptr, ptr %56, align 8, !tbaa !41
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %wide.trip.count91 = zext nneg i32 %25 to i64
  %wide.trip.count86 = zext nneg i32 %52 to i64
  br label %.preheader.us.us.us61

.preheader.us.us.us61:                            ; preds = %._crit_edge.split.us.split.split.us.us.us.us, %.preheader.lr.ph.split.us.split.us.split.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.split.us.split.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.split.split.us ]
  %81 = mul i64 %63, %indvars.iv88
  %scevgep110 = getelementptr i8, ptr %58, i64 %81
  %82 = mul i64 %63, %indvars.iv88
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 %82
  %84 = mul i64 %80, %indvars.iv88
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %load_initial111 = load double, ptr %scevgep110, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us:      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us, %.preheader.us.us.us61
  %store_forwarded112 = phi double [ %load_initial111, %.preheader.us.us.us61 ], [ %88, %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us ]
  %indvars.iv83 = phi i64 [ 1, %.preheader.us.us.us61 ], [ %indvars.iv.next84, %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us ]
  %86 = load double, ptr %85, align 8, !tbaa !37
  %87 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv83
  %88 = fmul double %86, %store_forwarded112
  store double %88, ptr %87, align 8, !tbaa !37
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.split.us.split.split.us.us.us.us, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us, !llvm.loop !38

._crit_edge.split.us.split.split.us.us.us.us:     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us44.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge50, label %.preheader.us.us.us61, !llvm.loop !40

.preheader.lr.ph.split.us.split.us.split.split:   ; preds = %.preheader.lr.ph.split.us.split.us.split
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = load ptr, ptr %55, align 8, !tbaa !36
  %91 = load ptr, ptr %56, align 8, !tbaa !41
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %wide.trip.count81 = zext nneg i32 %25 to i64
  %wide.trip.count76 = zext nneg i32 %52 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.split.us.split.split.us57.us, %.preheader.lr.ph.split.us.split.us.split.split
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.split.us.split.split.us57.us ], [ 0, %.preheader.lr.ph.split.us.split.us.split.split ]
  %93 = mul i64 %63, %indvars.iv78
  %scevgep113 = getelementptr i8, ptr %58, i64 %93
  %94 = mul i64 %63, %indvars.iv78
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv78 to i32
  %97 = sdiv i32 %96, %89
  %98 = mul nsw i32 %97, %89
  %.recomposed = srem i32 %96, %89
  %99 = sext i32 %97 to i64
  %100 = mul i64 %92, %99
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 %100
  %102 = sext i32 %.recomposed to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %load_initial114 = load double, ptr %scevgep113, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us:            ; preds = %.preheader.us.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us
  %store_forwarded115 = phi double [ %load_initial114, %.preheader.us.us ], [ %106, %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us ]
  %indvars.iv73 = phi i64 [ 1, %.preheader.us.us ], [ %indvars.iv.next74, %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us ]
  %104 = load double, ptr %103, align 8, !tbaa !37
  %105 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv73
  %106 = fmul double %104, %store_forwarded115
  store double %106, ptr %105, align 8, !tbaa !37
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.split.us.split.split.us57.us, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us, !llvm.loop !38

._crit_edge.split.us.split.split.us57.us:         ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us55.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge50, label %.preheader.us.us, !llvm.loop !40

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %107 = load ptr, ptr %55, align 8, !tbaa !36
  %wide.trip.count71 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.split.us53, %.preheader.lr.ph.split.us.split
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.split.us53 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %108 = mul i64 %63, %indvars.iv68
  %scevgep116 = getelementptr i8, ptr %58, i64 %108
  %109 = mul i64 %63, %indvars.iv68
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv68
  %load_initial117 = load double, ptr %scevgep116, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us51

_ZN2cv3Mat2atIdEERT_i.exit.us51:                  ; preds = %.preheader.us, %_ZN2cv3Mat2atIdEERT_i.exit.us51
  %store_forwarded118 = phi double [ %load_initial117, %.preheader.us ], [ %114, %_ZN2cv3Mat2atIdEERT_i.exit.us51 ]
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit.us51 ]
  %112 = load double, ptr %111, align 8, !tbaa !37
  %113 = getelementptr [8 x i8], ptr %110, i64 %indvars.iv
  %114 = fmul double %112, %store_forwarded118
  store double %114, ptr %113, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us53, label %_ZN2cv3Mat2atIdEERT_i.exit.us51, !llvm.loop !38

._crit_edge.split.us53:                           ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us51
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !40

._crit_edge50:                                    ; preds = %._crit_edge.split.us53, %._crit_edge.split.us.split.split.us57.us, %._crit_edge.split.us.split.split.us.us.us.us, %._crit_edge.split.us.split.us.us.us.us, %.preheader.lr.ph, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %128 unwind label %139

115:                                              ; preds = %4
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %26
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

120:                                              ; preds = %28
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %29
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn29 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

125:                                              ; preds = %31
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.body.i, %125
  %.pn31 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

128:                                              ; preds = %._crit_edge50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %129, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %130, align 4, !tbaa !44
  store i32 -2130640890, ptr %11, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %131, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %132, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %133, align 4, !tbaa !44
  store i32 16842752, ptr %12, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %134, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !45
  store ptr %15, ptr %135, align 8, !tbaa !47
  %137 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %138 unwind label %141

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

139:                                              ; preds = %._crit_edge50
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %143

143:                                              ; preds = %141, %139
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %144

144:                                              ; preds = %143, %127
  %.pn38.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %143 ], [ %.pn31, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

145:                                              ; preds = %144, %124, %119
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %144 ], [ %.pn29, %124 ], [ %.pn, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function.12", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.std::function.12", align 8
  %13 = alloca %"class.cv::MatIterator_", align 8
  %14 = alloca %"class.cv::MatIterator_", align 8
  %15 = alloca %"class.cv::MatIterator_", align 8
  %16 = alloca %"class.cv::MatIterator_.16", align 8
  %17 = alloca %"class.cv::MatIterator_.16", align 8
  %18 = alloca %"class.cv::MatIterator_.16", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %class.anon, align 8
  %22 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1, ptr %21, align 8, !tbaa !48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  br i1 %23, label %35, label %24

24:                                               ; preds = %.noexc
  %25 = load i32, ptr %22, align 8, !tbaa !21, !noalias !51
  %26 = and i32 %25, 16384
  %.not66.i = icmp eq i32 %26, 0
  br i1 %.not66.i, label %35, label %27

27:                                               ; preds = %24
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc3:                                          ; preds = %27
  %29 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc4:                                          ; preds = %.noexc3
  %.not.i = icmp eq i64 %28, %29
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %.noexc4
  %31 = load i32, ptr %22, align 8, !tbaa !21, !noalias !51
  %32 = load i32, ptr %2, align 8, !tbaa !21, !noalias !51
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 4095
  %.not24.i = icmp eq i32 %34, 0
  br i1 %.not24.i, label %46, label %35

35:                                               ; preds = %30, %.noexc4, %24, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !20, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !19, !noalias !51
  %40 = load i32, ptr %2, align 8, !tbaa !21, !noalias !51
  %41 = and i32 %40, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %37, i32 noundef %39, i32 noundef %41)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %35
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %43 unwind label %44, !noalias !51

43:                                               ; preds = %.noexc5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  %.pre.i = load i32, ptr %2, align 8, !tbaa !21, !noalias !51
  br label %46

44:                                               ; preds = %.noexc5
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %.body

46:                                               ; preds = %43, %30
  %47 = phi i32 [ %.pre.i, %43 ], [ %32, %30 ]
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = and i32 %47, 16384
  %.not67.i = icmp eq i32 %51, 0
  br i1 %.not67.i, label %117, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  %53 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %52
  %54 = trunc i64 %53 to i32
  %55 = mul nsw i32 %50, %54
  store i32 %55, ptr %7, align 4, !tbaa !35, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36, !noalias !51
  store ptr %57, ptr %8, align 8, !tbaa !54, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !51
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !51
  store ptr %59, ptr %9, align 8, !tbaa !54, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !51
  %60 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 128, i32 %55
  store i32 %62, ptr %10, align 4, !tbaa !35, !noalias !51
  %63 = sdiv i32 %55, %62
  %64 = srem i32 %55, %62
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !51
  store i32 0, ptr %11, align 4, !tbaa !56, !noalias !51
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !58, !noalias !51
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %70, align 8, !noalias !51
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %71, align 16, !tbaa !59, !noalias !51
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %7, ptr %.sroa.563.0..sroa_idx.i, align 8, !tbaa !59, !noalias !51
  %.sroa.664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %9, ptr %.sroa.664.0..sroa_idx.i, align 16, !tbaa !60, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %21, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !63, !noalias !51
  %.sroa.865.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %8, ptr %.sroa.865.0..sroa_idx.i, align 16, !tbaa !60, !noalias !51
  store ptr %71, ptr %12, align 8, !tbaa !63, !noalias !51
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_", ptr %72, align 8, !tbaa !64, !noalias !51
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %69, align 8, !tbaa !67, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !51
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %76 unwind label %.body.thread.i, !noalias !51

.body.thread.i:                                   ; preds = %.noexc8
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %111

76:                                               ; preds = %.noexc8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %74, ptr noundef nonnull readonly align 8 dereferenceable(40) %71, i64 40, i1 false), !tbaa.struct !68, !noalias !51
  store ptr %74, ptr %5, align 8, !tbaa !63, !noalias !51
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_", ptr %77, align 8, !tbaa !64, !noalias !51
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %73, align 8, !tbaa !67, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !51
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false), !noalias !51
  %80 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i.i unwind label %.body.i.i.i, !noalias !51

.body.i.i.i:                                      ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22, !noalias !51
  br label %.body.i.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i.i: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false), !noalias !51
  store ptr %80, ptr %78, align 8, !tbaa !63, !noalias !51
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_", ptr %82, align 8, !tbaa !64, !noalias !51
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %79, align 8, !tbaa !67, !noalias !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %83 unwind label %96, !noalias !51

83:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !51
  %84 = load ptr, ptr %79, align 8, !tbaa !67, !noalias !51
  %.not.i.i5.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i5.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i.i, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i.i unwind label %87, !noalias !51

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24, !noalias !51
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i.i: ; preds = %85, %83
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22, !noalias !51
  %90 = load ptr, ptr %73, align 8, !tbaa !67, !noalias !51
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %104, label %91

91:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i.i
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %104 unwind label %93, !noalias !51

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24, !noalias !51
  unreachable

96:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22, !noalias !51
  br label %.body.i.i

.body.i.i:                                        ; preds = %96, %.body.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %97, %96 ], [ %81, %.body.i.i.i ]
  %98 = load ptr, ptr %73, align 8, !tbaa !67, !noalias !51
  %.not.i7.i.i = icmp eq ptr %98, null
  br i1 %.not.i7.i.i, label %.body.i, label %99

99:                                               ; preds = %.body.i.i
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body.i unwind label %101, !noalias !51

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24, !noalias !51
  unreachable

104:                                              ; preds = %91, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  %105 = load ptr, ptr %69, align 8, !tbaa !67, !noalias !51
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %108, !noalias !51

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24, !noalias !51
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %106, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !51
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  br label %255

.body.i:                                          ; preds = %99, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  %.pre130.i = load ptr, ptr %69, align 8, !tbaa !67, !noalias !51
  %.not.i38.i = icmp eq ptr %.pre130.i, null
  br i1 %.not.i38.i, label %_ZNSt14_Function_baseD2Ev.exit39.i, label %111

111:                                              ; preds = %.body.i, %.body.thread.i
  %eh.lpad-body145.i = phi { ptr, i32 } [ %75, %.body.thread.i ], [ %.pn.i.i, %.body.i ]
  %112 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %.body.thread.i ], [ %.pre130.i, %.body.i ]
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39.i unwind label %114, !noalias !51

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24, !noalias !51
  unreachable

_ZNSt14_Function_baseD2Ev.exit39.i:               ; preds = %111, %.body.i
  %eh.lpad-body146.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %eh.lpad-body145.i, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  br label %.body

117:                                              ; preds = %46
  switch i32 %50, label %244 [
    i32 1, label %118
    i32 3, label %179
  ]

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %.noexc9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !alias.scope !69, !noalias !51
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i

121:                                              ; preds = %.noexc9
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %121
  %.pre98.i = load ptr, ptr %14, align 8, !tbaa !72, !noalias !51
  %.phi.trans.insert99.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre100.i = load i64, ptr %.phi.trans.insert99.i, align 8, !tbaa !75, !noalias !51
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre102.i = load ptr, ptr %.phi.trans.insert101.i, align 8, !tbaa !76, !noalias !51
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre104.i = load ptr, ptr %.phi.trans.insert103.i, align 8, !tbaa !77, !noalias !51
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !78, !noalias !51
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i: ; preds = %.noexc10, %120
  %122 = phi ptr [ null, %120 ], [ %.pre106.i, %.noexc10 ]
  %123 = phi ptr [ null, %120 ], [ %.pre104.i, %.noexc10 ]
  %.val3176.i = phi ptr [ null, %120 ], [ %.pre102.i, %.noexc10 ]
  %124 = phi i64 [ 0, %120 ], [ %.pre100.i, %.noexc10 ]
  %.val3075.i = phi ptr [ null, %120 ], [ %.pre98.i, %.noexc10 ]
  store ptr %.val3075.i, ptr %13, align 8, !tbaa !72, !noalias !51
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !75, !noalias !51
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.val3176.i, ptr %126, align 8, !tbaa !76, !noalias !51
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %123, ptr %127, align 8, !tbaa !77, !noalias !51
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %122, ptr %128, align 8, !tbaa !78, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  %129 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i
  br i1 %129, label %130, label %131

130:                                              ; preds = %.noexc11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !alias.scope !79, !noalias !51
  br label %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i

131:                                              ; preds = %.noexc11
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %131
  %132 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %133 = load ptr, ptr %15, align 8, !tbaa !72, !alias.scope !79, !noalias !51
  %134 = icmp eq ptr %133, null
  %135 = icmp eq i64 %132, 0
  %or.cond.i.i.i.i = or i1 %135, %134
  br i1 %or.cond.i.i.i.i, label %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i, label %136

136:                                              ; preds = %.noexc13
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !75, !alias.scope !79, !noalias !51
  %139 = mul i64 %138, %132
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !76, !alias.scope !79, !noalias !51
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %142, ptr %140, align 8, !tbaa !76, !alias.scope !79, !noalias !51
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !77, !alias.scope !79, !noalias !51
  %145 = icmp uge ptr %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %147 = load ptr, ptr %146, align 8, !alias.scope !79, !noalias !51
  %.not.i.i.i40.i = icmp ugt ptr %147, %142
  %or.cond9.i.i.i.i = select i1 %145, i1 %.not.i.i.i40.i, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i, label %148

148:                                              ; preds = %136
  store ptr %141, ptr %140, align 8, !tbaa !76, !alias.scope !79, !noalias !51
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %132, i1 noundef zeroext true)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %148
  %.pre107.i = load ptr, ptr %15, align 8, !tbaa !72, !noalias !51
  br label %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i: ; preds = %.noexc14, %136, %.noexc13, %130
  %149 = phi ptr [ null, %130 ], [ %133, %.noexc13 ], [ %133, %136 ], [ %.pre107.i, %.noexc14 ]
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  %.not.i4177.i = icmp ne ptr %.val3075.i, %149
  %152 = icmp ne ptr %.val3176.i, %151
  %153 = select i1 %.not.i4177.i, i1 true, i1 %152
  br i1 %153, label %.lr.ph.i.preheader, label %._crit_edge80.i

.lr.ph.i.preheader:                               ; preds = %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %.val30108.i = phi ptr [ %.val30.i, %_ZN2cv12MatIterator_IdEppEv.exit.i ], [ %.val3075.i, %.lr.ph.i.preheader ]
  %.val3179.i = phi ptr [ %.val31.i, %_ZN2cv12MatIterator_IdEppEv.exit.i ], [ %.val3176.i, %.lr.ph.i.preheader ]
  %157 = load double, ptr %.val3179.i, align 8, !tbaa !37, !noalias !51
  %158 = load i32, ptr %154, align 8, !tbaa !6, !noalias !51
  %.not8.i.i.i = icmp slt i32 %158, 0
  br i1 %.not8.i.i.i, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %159 = load ptr, ptr %155, align 8, !tbaa !36, !noalias !51
  %160 = load ptr, ptr %156, align 8, !tbaa !41, !noalias !51
  %161 = load i64, ptr %160, align 8, !tbaa !32, !noalias !51
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %162 ]
  %.079.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i ], [ %169, %162 ]
  %163 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %164 = uitofp nneg i32 %163 to double
  %165 = call noundef double @pow(double noundef %157, double noundef %164) #22, !tbaa !35, !noalias !51
  %166 = mul i64 %indvars.iv.i.i.i, %161
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !37, !noalias !51
  %169 = call double @llvm.fmuladd.f64(double %165, double %168, double %.079.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %170 = load i32, ptr %154, align 8, !tbaa !6, !noalias !51
  %171 = sext i32 %170 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %171
  br i1 %.not.not.i.i.i, label %162, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i", !llvm.loop !82

"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i": ; preds = %162, %.lr.ph.i
  %.07.lcssa.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %169, %162 ]
  store double %.07.lcssa.i.i.i, ptr %.val3179.i, align 8, !tbaa !37, !noalias !51
  %.not.i.i42.i = icmp eq ptr %.val30108.i, null
  br i1 %.not.i.i42.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %172

172:                                              ; preds = %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i"
  %173 = load i64, ptr %125, align 8, !tbaa !75, !noalias !51
  %174 = getelementptr inbounds nuw i8, ptr %.val3179.i, i64 %173
  store ptr %174, ptr %126, align 8, !tbaa !76, !noalias !51
  %175 = load ptr, ptr %128, align 8, !tbaa !78, !noalias !51
  %.not1.i.i.i = icmp ult ptr %174, %175
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %176

176:                                              ; preds = %172
  store ptr %.val3179.i, ptr %126, align 8, !tbaa !76, !noalias !51
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %176
  %.val30.pre.i = load ptr, ptr %13, align 8, !tbaa !72, !noalias !51
  br label %_ZN2cv12MatIterator_IdEppEv.exit.i

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %.noexc15, %172, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i"
  %.val30.i = phi ptr [ null, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i" ], [ %.val30108.i, %172 ], [ %.val30.pre.i, %.noexc15 ]
  %.val31.i = load ptr, ptr %126, align 8, !noalias !51
  %.not.i41.i = icmp ne ptr %.val30.i, %149
  %177 = icmp ne ptr %.val31.i, %151
  %178 = select i1 %.not.i41.i, i1 true, i1 %177
  br i1 %178, label %.lr.ph.i, label %._crit_edge80.i, !llvm.loop !83

._crit_edge80.i:                                  ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i, %_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  br label %254

179:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !51
  %180 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %.noexc16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !alias.scope !84, !noalias !51
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i

182:                                              ; preds = %.noexc16
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %182
  %.pre87.i = load ptr, ptr %17, align 8, !tbaa !72, !noalias !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre88.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75, !noalias !51
  %.phi.trans.insert89.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre90.i = load ptr, ptr %.phi.trans.insert89.i, align 8, !tbaa !76, !noalias !51
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8, !tbaa !77, !noalias !51
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre94.i = load ptr, ptr %.phi.trans.insert93.i, align 8, !tbaa !78, !noalias !51
  br label %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i: ; preds = %.noexc17, %181
  %183 = phi ptr [ null, %181 ], [ %.pre94.i, %.noexc17 ]
  %184 = phi ptr [ null, %181 ], [ %.pre92.i, %.noexc17 ]
  %.val3571.i = phi ptr [ null, %181 ], [ %.pre90.i, %.noexc17 ]
  %185 = phi i64 [ 0, %181 ], [ %.pre88.i, %.noexc17 ]
  %.val3470.i = phi ptr [ null, %181 ], [ %.pre87.i, %.noexc17 ]
  store ptr %.val3470.i, ptr %16, align 8, !tbaa !72, !noalias !51
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !75, !noalias !51
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.val3571.i, ptr %187, align 8, !tbaa !76, !noalias !51
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %184, ptr %188, align 8, !tbaa !77, !noalias !51
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %183, ptr %189, align 8, !tbaa !78, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !51
  %190 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i
  br i1 %190, label %191, label %192

191:                                              ; preds = %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !alias.scope !87, !noalias !51
  br label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i

192:                                              ; preds = %.noexc18
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %192
  %193 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %194 = load ptr, ptr %18, align 8, !tbaa !72, !alias.scope !87, !noalias !51
  %195 = icmp eq ptr %194, null
  %196 = icmp eq i64 %193, 0
  %or.cond.i.i.i43.i = or i1 %196, %195
  br i1 %or.cond.i.i.i43.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i, label %197

197:                                              ; preds = %.noexc20
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !75, !alias.scope !87, !noalias !51
  %200 = mul i64 %199, %193
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !76, !alias.scope !87, !noalias !51
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store ptr %203, ptr %201, align 8, !tbaa !76, !alias.scope !87, !noalias !51
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !77, !alias.scope !87, !noalias !51
  %206 = icmp uge ptr %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %208 = load ptr, ptr %207, align 8, !alias.scope !87, !noalias !51
  %.not.i.i.i44.i = icmp ugt ptr %208, %203
  %or.cond9.i.i.i45.i = select i1 %206, i1 %.not.i.i.i44.i, i1 false
  br i1 %or.cond9.i.i.i45.i, label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i, label %209

209:                                              ; preds = %197
  store ptr %202, ptr %201, align 8, !tbaa !76, !alias.scope !87, !noalias !51
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %193, i1 noundef zeroext true)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %209
  %.pre95.i = load ptr, ptr %18, align 8, !tbaa !72, !noalias !51
  br label %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i: ; preds = %.noexc21, %197, %.noexc20, %191
  %210 = phi ptr [ null, %191 ], [ %194, %.noexc20 ], [ %194, %197 ], [ %.pre95.i, %.noexc21 ]
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !76, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  %.not.i4672.i = icmp ne ptr %.val3470.i, %210
  %213 = icmp ne ptr %.val3571.i, %212
  %214 = select i1 %.not.i4672.i, i1 true, i1 %213
  br i1 %214, label %.preheader.i.preheader, label %._crit_edge.i

.preheader.i.preheader:                           ; preds = %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i
  %.val3496.i = phi ptr [ %.val34.i, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i ], [ %.val3470.i, %.preheader.i.preheader ]
  %.val3574.i = phi ptr [ %.val35.i, %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i ], [ %.val3571.i, %.preheader.i.preheader ]
  %218 = load i32, ptr %215, align 8, !tbaa !6, !noalias !51
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.us.preheader.i", label %.preheader.split.i.preheader

.preheader.split.i.preheader:                     ; preds = %.preheader.i
  %220 = load ptr, ptr %216, align 8
  %221 = load ptr, ptr %217, align 8
  br label %.preheader.split.i

"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.us.preheader.i": ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val3574.i, i8 0, i64 24, i1 false), !tbaa !37, !noalias !51
  br label %.split.us.i

.split.us.i:                                      ; preds = %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i", %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.us.preheader.i"
  %.not.i.i47.i = icmp eq ptr %.val3496.i, null
  br i1 %.not.i.i47.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i, label %222

222:                                              ; preds = %.split.us.i
  %223 = load i64, ptr %186, align 8, !tbaa !75, !noalias !51
  %224 = getelementptr inbounds nuw i8, ptr %.val3574.i, i64 %223
  store ptr %224, ptr %187, align 8, !tbaa !76, !noalias !51
  %225 = load ptr, ptr %189, align 8, !tbaa !78, !noalias !51
  %.not1.i.i48.i = icmp ult ptr %224, %225
  br i1 %.not1.i.i48.i, label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i, label %226

226:                                              ; preds = %222
  store ptr %.val3574.i, ptr %187, align 8, !tbaa !76, !noalias !51
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %226
  %.val34.pre.i = load ptr, ptr %16, align 8, !tbaa !72, !noalias !51
  br label %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i

_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i: ; preds = %.noexc22, %222, %.split.us.i
  %.val34.i = phi ptr [ null, %.split.us.i ], [ %.val3496.i, %222 ], [ %.val34.pre.i, %.noexc22 ]
  %.val35.i = load ptr, ptr %187, align 8, !noalias !51
  %.not.i46.i = icmp ne ptr %.val34.i, %210
  %227 = icmp ne ptr %.val35.i, %212
  %228 = select i1 %.not.i46.i, i1 true, i1 %227
  br i1 %228, label %.preheader.i, label %._crit_edge.i, !llvm.loop !90

.preheader.split.i:                               ; preds = %.preheader.split.i.preheader, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i"
  %229 = phi i32 [ %243, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i" ], [ %218, %.preheader.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i" ], [ 0, %.preheader.split.i.preheader ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.val3574.i, i64 %indvars.iv.i
  %231 = load double, ptr %230, align 8, !tbaa !37, !noalias !51
  %.not8.i.i49.i = icmp slt i32 %229, 0
  br i1 %.not8.i.i49.i, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i", label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.preheader.split.i
  %232 = load i64, ptr %221, align 8, !tbaa !32, !noalias !51
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i50.i
  %indvars.iv.i.i51.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i53.i, %233 ]
  %.079.i.i52.i = phi double [ 0.000000e+00, %.lr.ph.i.i50.i ], [ %240, %233 ]
  %234 = trunc nuw nsw i64 %indvars.iv.i.i51.i to i32
  %235 = uitofp nneg i32 %234 to double
  %236 = call noundef double @pow(double noundef %231, double noundef %235) #22, !tbaa !35, !noalias !51
  %237 = mul i64 %indvars.iv.i.i51.i, %232
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !37, !noalias !51
  %240 = call double @llvm.fmuladd.f64(double %236, double %239, double %.079.i.i52.i)
  %indvars.iv.next.i.i53.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %241 = load i32, ptr %215, align 8, !tbaa !6, !noalias !51
  %242 = sext i32 %241 to i64
  %.not.not.i.i54.i = icmp slt i64 %indvars.iv.i.i51.i, %242
  br i1 %.not.not.i.i54.i, label %233, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i", !llvm.loop !82

"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit56.i": ; preds = %233, %.preheader.split.i
  %243 = phi i32 [ %229, %.preheader.split.i ], [ %241, %233 ]
  %.07.lcssa.i.i55.i = phi double [ 0.000000e+00, %.preheader.split.i ], [ %240, %233 ]
  store double %.07.lcssa.i.i55.i, ptr %230, align 8, !tbaa !37, !noalias !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %_ZN2cv12MatIterator_INS_3VecIdLi3EEEEppEv.exit.i, %_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  br label %254

244:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %245 unwind label %247, !noalias !51

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @"__func__._ZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_", ptr noundef nonnull @.str.4, i32 noundef 126) #25
          to label %246 unwind label %249, !noalias !51

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %19, align 8, !tbaa !93, !noalias !51
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #26, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %247
  %.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !51
  br label %.body

254:                                              ; preds = %._crit_edge.i, %._crit_edge80.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %255

255:                                              ; preds = %254, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.loopexit:                                        ; preds = %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %226
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %209, %.noexc19, %192, %_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv.exit.i, %182, %179, %148, %.noexc12, %131, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i, %121, %118, %.noexc7, %.noexc6, %52, %35, %.noexc3, %27, %3
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %44, %_ZNSt14_Function_baseD2Ev.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %44 ], [ %eh.lpad-body146.i, %_ZNSt14_Function_baseD2Ev.exit39.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN2cv3ccm7Polyfit6fromEWEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not8 = icmp slt i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !32
  br label %10

._crit_edge:                                      ; preds = %10, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %17, %10 ]
  ret double %.07.lcssa

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = uitofp nneg i32 %11 to double
  %13 = tail call noundef double @pow(double noundef %1, double noundef %12) #22, !tbaa !35
  %14 = mul i64 %9, %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %16, double %.079)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8, !tbaa !6
  %19 = sext i32 %18 to i64
  %.not.not = icmp slt i64 %indvars.iv, %19
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !82
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 12), (16, 24)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::ccm::Polyfit", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 0.000000e+00)
          to label %27 unwind label %83

27:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %28 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !98
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 0.000000e+00)
          to label %34 unwind label %85

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %35 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !101
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit44 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZNK2cv7MatExprcvNS_3MatEEv.exit44:               ; preds = %34
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %41 unwind label %87

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %42 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !104
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit47 unwind label %.body45

.body45:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %.body42

_ZNK2cv7MatExprcvNS_3MatEEv.exit47:               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %56 unwind label %91

56:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit47
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %58 unwind label %93

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %59 unwind label %96

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %61 unwind label %98

61:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %63, align 4, !tbaa !44
  store i32 16842752, ptr %17, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %64, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !45
  store ptr %13, ptr %65, align 8, !tbaa !47
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %67 unwind label %101

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %69, align 4, !tbaa !44
  store i32 16842752, ptr %19, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %70, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !45
  store ptr %14, ptr %71, align 8, !tbaa !47
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %73 unwind label %103

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %74 unwind label %105

74:                                               ; preds = %73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %75 unwind label %107

75:                                               ; preds = %74
  %76 = load i32, ptr %24, align 8, !tbaa !96
  invoke void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %76)
          to label %77 unwind label %109

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %79, ptr %80, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZN2cv3ccm7PolyfitaSERKS1_.exit unwind label %111

_ZN2cv3ccm7PolyfitaSERKS1_.exit:                  ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %21, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %87, %.body45, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %46, %.body45 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %89

89:                                               ; preds = %.body42, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body42 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %32, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %89 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %90

90:                                               ; preds = %.body, %83
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

91:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn26 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn28 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %116

101:                                              ; preds = %61
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %116

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %116

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %21, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn36 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %114

114:                                              ; preds = %113, %107
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %115

115:                                              ; preds = %114, %105
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %114 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %116

116:                                              ; preds = %115, %103, %101, %100, %95
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %115 ], [ %104, %103 ], [ %102, %101 ], [ %.pn28, %100 ], [ %.pn26, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %117

117:                                              ; preds = %116, %90
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %116 ], [ %.pn.pn.pn.pn.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %25, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

declare void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm7PolyfitD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm10LogPolyfitclERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !107
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %20 unwind label %.body

.body:                                            ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !44
  store i32 16842752, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !45
  store ptr %6, ptr %27, align 8, !tbaa !47
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %46

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %50

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %35, align 4, !tbaa !44
  store i32 16842752, ptr %11, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !45
  store ptr %7, ptr %37, align 8, !tbaa !47
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %39 unwind label %53

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !45
  store ptr %0, ptr %40, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %43, align 4, !tbaa !44
  store i32 16842752, ptr %14, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %44, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %45 unwind label %55

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %57

57:                                               ; preds = %55, %53, %52, %46
  %.pn21.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn16, %52 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %58

58:                                               ; preds = %57, %.body
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %57 ], [ %19, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3ccm6Linear9linearizeENS_3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm11LinearGamma9linearizeENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv3ccm15gammaCorrectionERKNS_3MatERKdS1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %8
}

declare void @_ZN2cv3ccm15gammaCorrectionERKNS_3MatERKdS1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm9getLinearEdiNS_3MatENS0_5ColorES1_NS0_8RGBBase_ENS0_11LINEAR_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::ccm::Color", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::ccm::RGBBase_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::ccm::Color", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::ccm::RGBBase_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::ccm::Color", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::ccm::RGBBase_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::ccm::Color", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::ccm::RGBBase_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !110
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !113, !noalias !110
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !115, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !110
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm6LinearE, i64 16), ptr %31, align 8, !tbaa !3, !noalias !110
  store ptr %28, ptr %27, align 8, !tbaa !116, !alias.scope !110
  store ptr %31, ptr %0, align 8, !tbaa !119, !alias.scope !110
  %.sink123.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sink123.sroa.gep124 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sink123.sroa.gep125 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sink123.sroa.gep126 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %.sink123.sroa.gep128 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.sink123.sroa.gep129 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sink123.sroa.gep130 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.sink123.sroa.gep131 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sink123.sroa.gep133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink123.sroa.gep134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink123.sroa.gep135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink123.sroa.gep136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  switch i32 %7, label %185 [
    i32 0, label %32
    i32 1, label %37
    i32 2, label %41
    i32 3, label %77
    i32 4, label %113
    i32 5, label %149
  ]

32:                                               ; preds = %8
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %34 unwind label %35

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm14LinearIdentityE, i64 16), ptr %33, align 8, !tbaa !3
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14LinearIdentityEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33)
          to label %195 unwind label %35

35:                                               ; preds = %149, %113, %77, %41, %39, %37, %34, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %196

37:                                               ; preds = %8
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %39 unwind label %35

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearGammaE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %1, ptr %40, align 8, !tbaa !121
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearGammaEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %38)
          to label %195 unwind label %35

41:                                               ; preds = %8
  %42 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %43 unwind label %35

43:                                               ; preds = %41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %.thread

44:                                               ; preds = %43
  invoke void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %45 unwind label %.thread93

45:                                               ; preds = %44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %69

46:                                               ; preds = %45
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit unwind label %56

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %12) #22
  br label %.body

_ZN2cv3ccm8RGBBase_C2ERKS1_.exit:                 ; preds = %51
  invoke void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(352) %42, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %59 unwind label %73

59:                                               ; preds = %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42)
          to label %60 unwind label %73

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %.sink.split unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

.thread:                                          ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

.thread93:                                        ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %76

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %59, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit
  %.022 = phi i1 [ false, %59 ], [ true, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit ]
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm8RGBBase_D2Ev(ptr noundef nonnull align 8 dereferenceable(440) %12) #22
  br label %.body

.body:                                            ; preds = %71, %58, %73
  %.pn64 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %.pn.i, %58 ]
  %.426 = phi i1 [ %.022, %73 ], [ true, %71 ], [ true, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %75

75:                                               ; preds = %69, %.body
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body ], [ %70, %69 ]
  %.325 = phi i1 [ %.426, %.body ], [ true, %69 ]
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br i1 %.325, label %76, label %196

76:                                               ; preds = %.thread93, %.thread, %75
  %.pn64.pn.pn.pn92 = phi { ptr, i32 } [ %67, %.thread ], [ %.pn64.pn, %75 ], [ %68, %.thread93 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %196

77:                                               ; preds = %8
  %78 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #23
          to label %79 unwind label %35

79:                                               ; preds = %77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %.thread96

80:                                               ; preds = %79
  invoke void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %81 unwind label %.thread100

81:                                               ; preds = %80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %82 unwind label %105

82:                                               ; preds = %81
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %.noexc73 unwind label %107

.noexc73:                                         ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %16, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 48, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %87 unwind label %90

87:                                               ; preds = %.noexc73
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit76 unwind label %92

90:                                               ; preds = %.noexc73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i72 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %16) #22
  br label %.body74

_ZN2cv3ccm8RGBBase_C2ERKS1_.exit76:               ; preds = %87
  invoke void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(400) %78, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %95 unwind label %109

95:                                               ; preds = %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit76
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %78)
          to label %96 unwind label %109

96:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %16, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %99)
          to label %.sink.split unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

.thread96:                                        ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

.thread100:                                       ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %112

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

109:                                              ; preds = %95, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit76
  %.017 = phi i1 [ false, %95 ], [ true, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit76 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm8RGBBase_D2Ev(ptr noundef nonnull align 8 dereferenceable(440) %16) #22
  br label %.body74

.body74:                                          ; preds = %107, %94, %109
  %.pn59 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %.pn.i72, %94 ]
  %.421 = phi i1 [ %.017, %109 ], [ true, %107 ], [ true, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %111

111:                                              ; preds = %105, %.body74
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body74 ], [ %106, %105 ]
  %.320 = phi i1 [ %.421, %.body74 ], [ true, %105 ]
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br i1 %.320, label %112, label %196

112:                                              ; preds = %.thread100, %.thread96, %111
  %.pn59.pn.pn.pn99 = phi { ptr, i32 } [ %103, %.thread96 ], [ %.pn59.pn, %111 ], [ %104, %.thread100 ]
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %196

113:                                              ; preds = %8
  %114 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %115 unwind label %35

115:                                              ; preds = %113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %116 unwind label %.thread103

116:                                              ; preds = %115
  invoke void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %117 unwind label %.thread107

117:                                              ; preds = %116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %118 unwind label %141

118:                                              ; preds = %117
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %.noexc79 unwind label %143

.noexc79:                                         ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %20, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(48) %120, i64 48, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %123 unwind label %126

123:                                              ; preds = %.noexc79
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit82 unwind label %128

126:                                              ; preds = %.noexc79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn.i78 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20) #22
  br label %.body80

_ZN2cv3ccm8RGBBase_C2ERKS1_.exit82:               ; preds = %123
  invoke void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %131 unwind label %145

131:                                              ; preds = %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit82
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %114)
          to label %132 unwind label %145

132:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %20, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %135 = load ptr, ptr %134, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %135)
          to label %.sink.split unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

.thread103:                                       ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

.thread107:                                       ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %148

141:                                              ; preds = %117
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %147

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

145:                                              ; preds = %131, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit82
  %.012 = phi i1 [ false, %131 ], [ true, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit82 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm8RGBBase_D2Ev(ptr noundef nonnull align 8 dereferenceable(440) %20) #22
  br label %.body80

.body80:                                          ; preds = %143, %130, %145
  %.pn54 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %.pn.i78, %130 ]
  %.416 = phi i1 [ %.012, %145 ], [ true, %143 ], [ true, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %147

147:                                              ; preds = %141, %.body80
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body80 ], [ %142, %141 ]
  %.315 = phi i1 [ %.416, %.body80 ], [ true, %141 ]
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br i1 %.315, label %148, label %196

148:                                              ; preds = %.thread107, %.thread103, %147
  %.pn54.pn.pn.pn106 = phi { ptr, i32 } [ %139, %.thread103 ], [ %.pn54.pn, %147 ], [ %140, %.thread107 ]
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %196

149:                                              ; preds = %8
  %150 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %151 unwind label %35

151:                                              ; preds = %149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %152 unwind label %.thread110

152:                                              ; preds = %151
  invoke void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %153 unwind label %.thread114

153:                                              ; preds = %152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %154 unwind label %177

154:                                              ; preds = %153
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(440) %24, ptr noundef nonnull align 8 dereferenceable(440) %6)
          to label %.noexc85 unwind label %179

.noexc85:                                         ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %24, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 48, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %159 unwind label %162

159:                                              ; preds = %.noexc85
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit88 unwind label %164

162:                                              ; preds = %.noexc85
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #22
  br label %166

166:                                              ; preds = %164, %162
  %.pn.i84 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %24) #22
  br label %.body86

_ZN2cv3ccm8RGBBase_C2ERKS1_.exit88:               ; preds = %159
  invoke void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(144) %150, i32 noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %167 unwind label %181

167:                                              ; preds = %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit88
  invoke void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %150)
          to label %168 unwind label %181

168:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %24, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #22
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %22, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %171 = load ptr, ptr %170, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %171)
          to label %.sink.split unwind label %172

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

.thread110:                                       ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

.thread114:                                       ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %184

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

181:                                              ; preds = %167, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit88
  %.0 = phi i1 [ false, %167 ], [ true, %_ZN2cv3ccm8RGBBase_C2ERKS1_.exit88 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm8RGBBase_D2Ev(ptr noundef nonnull align 8 dereferenceable(440) %24) #22
  br label %.body86

.body86:                                          ; preds = %179, %166, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %.pn.i84, %166 ]
  %.4 = phi i1 [ %.0, %181 ], [ true, %179 ], [ true, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %183

183:                                              ; preds = %177, %.body86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body86 ], [ %178, %177 ]
  %.3 = phi i1 [ %.4, %.body86 ], [ true, %177 ]
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br i1 %.3, label %184, label %196

184:                                              ; preds = %.thread114, %.thread110, %183
  %.pn.pn.pn.pn113 = phi { ptr, i32 } [ %175, %.thread110 ], [ %.pn.pn, %183 ], [ %176, %.thread114 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #26
  br label %196

185:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3ccm9getLinearEdiNS_3MatENS0_5ColorES1_NS0_8RGBBase_ENS0_11LINEAR_TYPEE, ptr noundef nonnull @.str.1, i32 noundef 123) #25
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %25, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %188
  %.pn69 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %196

.sink.split:                                      ; preds = %168, %132, %96, %60
  %.sink123.sroa.phi = phi ptr [ %.sink123.sroa.gep, %132 ], [ %.sink123.sroa.gep124, %60 ], [ %.sink123.sroa.gep125, %96 ], [ %.sink123.sroa.gep126, %168 ]
  %.sink123.sroa.phi127 = phi ptr [ %.sink123.sroa.gep128, %132 ], [ %.sink123.sroa.gep129, %60 ], [ %.sink123.sroa.gep130, %96 ], [ %.sink123.sroa.gep131, %168 ]
  %.sink123.sroa.phi132 = phi ptr [ %.sink123.sroa.gep133, %132 ], [ %.sink123.sroa.gep134, %60 ], [ %.sink123.sroa.gep135, %96 ], [ %.sink123.sroa.gep136, %168 ]
  %.sink = phi ptr [ %17, %132 ], [ %9, %60 ], [ %13, %96 ], [ %21, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink123.sroa.phi) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink123.sroa.phi127) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink123.sroa.phi132) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  br label %195

195:                                              ; preds = %.sink.split, %34, %39
  ret void

196:                                              ; preds = %183, %184, %147, %148, %111, %112, %75, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %.pn.pn, %183 ], [ %.pn64.pn.pn.pn92, %76 ], [ %.pn64.pn, %75 ], [ %.pn59.pn.pn.pn99, %112 ], [ %.pn59.pn, %111 ], [ %.pn54.pn.pn.pn106, %148 ], [ %.pn54.pn, %147 ], [ %.pn.pn.pn.pn113, %184 ]
  call void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_14LinearIdentityEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14LinearIdentityEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14LinearIdentityEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !129
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14LinearIdentityEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14LinearIdentityEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearGammaEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearGammaEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearGammaEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !134
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearGammaEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearGammaEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_7PolyfitEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(352) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_7PolyfitEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !137
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_7PolyfitEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_7PolyfitEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %6, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %16, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %15, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %15, ptr %18, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %19, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !153
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %22, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %26, %.noexc.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !156

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8, !tbaa !157
  br label %27

27:                                               ; preds = %27, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %.not.i.i8.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i8.i.i.i.i, label %30, label %27, !llvm.loop !159

30:                                               ; preds = %27
  store ptr %.0.i.i7.i.i.i.i, ptr %18, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %32 = load i64, ptr %31, align 8, !tbaa !152
  store i64 %32, ptr %19, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %24, ptr %16, align 8, !tbaa !157
  br label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit: ; preds = %30, %14
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::ccm::Color", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %32

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef 2, i1 noundef zeroext true)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %36

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN2cv3ccm5ColorD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

39:                                               ; preds = %_ZN2cv3ccm5ColorD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %41

41:                                               ; preds = %39, %38
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %42

42:                                               ; preds = %41, %32
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %41 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %13, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm8RGBBase_D2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv3ccm8RGBBase_E, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_11LinearColorINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_10LogPolyfitEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(400) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_10LogPolyfitEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !172
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_10LogPolyfitEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11LinearColorINS1_10LogPolyfitEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::ccm::Color", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %35

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef 2, i1 noundef zeroext true)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %39

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %34 unwind label %42

34:                                               ; preds = %_ZN2cv3ccm5ColorD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

42:                                               ; preds = %_ZN2cv3ccm5ColorD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %44

44:                                               ; preds = %42, %41
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %45

45:                                               ; preds = %44, %35
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %18, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %14, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_7PolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_7PolyfitEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_7PolyfitEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !177
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_7PolyfitEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_7PolyfitEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::ccm::IO", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  invoke void @_ZN2cv3ccm5Color7getGrayEd(ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef 2.000000e+00)
          to label %17 unwind label %45

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %47

19:                                               ; preds = %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !182
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %49

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %50

28:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3ccm8rgb2grayERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %29 unwind label %52

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN2cv3ccm2IOC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %33 unwind label %58

33:                                               ; preds = %31
  invoke void @_ZN2cv3ccm5Color6toGrayENS0_2IOENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull %13, i32 noundef 2, i1 noundef zeroext true)
          to label %34 unwind label %60

34:                                               ; preds = %33
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %62

35:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN2cv3ccm2IOD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN2cv3ccm2IOD2Ev.exit

_ZN2cv3ccm2IOD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %44 unwind label %66

44:                                               ; preds = %_ZN2cv3ccm2IOD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %71

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.body, %47
  %.pn = phi { ptr, i32 } [ %24, %.body ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

50:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn13 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %57

57:                                               ; preds = %56, %50
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn16 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3ccm2IOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %65

65:                                               ; preds = %64, %58
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

66:                                               ; preds = %_ZN2cv3ccm2IOD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %68

68:                                               ; preds = %66, %65
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %.pn16.pn, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

69:                                               ; preds = %68, %57
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %68 ], [ %.pn13.pn, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %70

70:                                               ; preds = %69, %49
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %69 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %70, %45
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %70 ], [ %46, %45 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10LinearGrayINS1_10LogPolyfitEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_10LogPolyfitEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_10LogPolyfitEEEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !185
  store ptr %1, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %3, ptr %24, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_10LogPolyfitEEEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10LinearGrayINS1_10LogPolyfitEEEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEEC2EiNS_3MatENS0_5ColorES4_NS0_8RGBBase_E(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::ccm::IO", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  invoke void @_ZN2cv3ccm5Color7getGrayEd(ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef 2.000000e+00)
          to label %18 unwind label %46

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %48

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %21 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !190
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %50

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %29 unwind label %51

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3ccm8rgb2grayERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %55

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN2cv3ccm2IOC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %34 unwind label %59

34:                                               ; preds = %32
  invoke void @_ZN2cv3ccm5Color6toGrayENS0_2IOENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull %13, i32 noundef 2, i1 noundef zeroext true)
          to label %35 unwind label %61

35:                                               ; preds = %34
  invoke void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %63

36:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN2cv3ccm2IOD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZN2cv3ccm2IOD2Ev.exit

_ZN2cv3ccm2IOD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %67

45:                                               ; preds = %_ZN2cv3ccm2IOD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %72

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %25, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %57

57:                                               ; preds = %55, %53
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %58

58:                                               ; preds = %57, %51
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3ccm2IOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %66

66:                                               ; preds = %65, %59
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %65 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %69

67:                                               ; preds = %_ZN2cv3ccm2IOD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %69

69:                                               ; preds = %67, %66
  %.pn20 = phi { ptr, i32 } [ %68, %67 ], [ %.pn17.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

70:                                               ; preds = %69, %58
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %69 ], [ %.pn14.pn, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %71

71:                                               ; preds = %70, %50
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %70 ], [ %.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %71, %46
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %71 ], [ %47, %46 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %16, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm6LinearD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm6Linear5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearGammaD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm7PolyfitD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LogPolyfitD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LogPolyfitD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm14LinearIdentityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = tail call noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(216) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !195
  store i32 %8, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !158
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !155
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %22, %39 ], [ %7, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %21 = load ptr, ptr %3, align 8, !tbaa !193
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(216) %20)
          to label %23 unwind label %34

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.039, align 8, !tbaa !195
  store i32 %24, ptr %22, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !158
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !155
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !197

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !115
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !133

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %7, ptr %5, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !35
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !35
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3ccm2IOC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %6, align 8, !tbaa !202
  %9 = load ptr, ptr %7, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !93
  %14 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %14, ptr %8, align 8, !tbaa !132
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %15 = phi ptr [ %13, %.noexc ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !132
  store i8 %17, ptr %15, align 1, !tbaa !132
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %20, ptr %21, align 8, !tbaa !203
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !204, !range !205, !noundef !206
  store i8 %26, ptr %24, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = load ptr, ptr %29, align 8, !tbaa !208
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %36

36:                                               ; preds = %19
  %37 = sdiv exact i64 %35, 144
  %38 = icmp ugt i64 %37, 64051194700380387
  br i1 %38, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !133

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc12 unwind label %81

.noexc12:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc13 unwind label %81

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i, %19
  %40 = phi ptr [ null, %19 ], [ %39, %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %40, ptr %28, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !209
  %44 = load ptr, ptr %29, align 8, !tbaa !210
  %45 = load ptr, ptr %30, align 8, !tbaa !210
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %44, ptr %45, ptr noundef %40)
          to label %51 unwind label %47

47:                                               ; preds = %.noexc13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %28, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.body, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %.body

51:                                               ; preds = %.noexc13
  store ptr %46, ptr %41, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = load ptr, ptr %54, align 8, !tbaa !208
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i14 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i14, label %.noexc20, label %61

61:                                               ; preds = %51
  %62 = sdiv exact i64 %60, 144
  %63 = icmp ugt i64 %62, 64051194700380387
  br i1 %63, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i15, !prof !133

.noexc.i.i.i18:                                   ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i15: ; preds = %61
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc20 unwind label %83

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i15, %51
  %65 = phi ptr [ null, %51 ], [ %64, %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i15 ]
  store ptr %65, ptr %53, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %65, ptr %66, align 8, !tbaa !207
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %67, ptr %68, align 8, !tbaa !209
  %69 = load ptr, ptr %54, align 8, !tbaa !210
  %70 = load ptr, ptr %55, align 8, !tbaa !210
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %69, ptr %70, ptr noundef %65)
          to label %76 unwind label %72

72:                                               ; preds = %.noexc20
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %53, align 8, !tbaa !208
  %.not.i.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i16, label %.body21, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %.body21

76:                                               ; preds = %.noexc20
  store ptr %71, ptr %66, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  ret void

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i15, %.noexc.i.i.i18
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %72, %75, %83
  %eh.lpad-body22 = phi { ptr, i32 } [ %84, %83 ], [ %73, %75 ], [ %73, %72 ]
  call void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

.body:                                            ; preds = %81, %50, %47, %.body21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %82, %81 ], [ %48, %50 ], [ %48, %47 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !93
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %.body ]
  call void @_ZN2cv3ccm2IOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm2IOC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %13, ptr %7, align 8, !tbaa !132
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !132
  store i8 %16, ptr %14, align 1, !tbaa !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !203
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !32
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %22, align 8, !tbaa !93
  %30 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %30, ptr %24, align 8, !tbaa !132
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !132
  store i8 %33, ptr %31, align 1, !tbaa !132
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !203
  %38 = load ptr, ptr %22, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %.noexc.i5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm2IOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm2IOD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN2cv3ccm2IOD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN2cv3ccm2IOD2Ev.exit

_ZN2cv3ccm2IOD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10OperationsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZN2cv3ccm10OperationsD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %29, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !212, !range !205, !noundef !206
  store i8 %6, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  store ptr %19, ptr %11, align 8, !tbaa !215
  %20 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %20, ptr %10, align 8, !tbaa !67
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

.body.i.i:                                        ; preds = %24, %21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %17, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %22, %.body.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %.body ]
  %35 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZN2cv3ccm10OperationsD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %.not4.i.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN2cv3ccm10OperationsD2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i.i2 ], [ %15, %_ZN2cv3ccm10OperationsD2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i3) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 144
  %.not.i.i.i.i.i4 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !211

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %14, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN2cv3ccm10OperationsD2Ev.exit
  %21 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %15, %_ZN2cv3ccm10OperationsD2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3ccm10OperationsD2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZN2cv3ccm10OperationsD2Ev.exit9

_ZN2cv3ccm10OperationsD2Ev.exit9:                 ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3ccm10OperationsD2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3ccm10OperationsD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN2cv3ccm2IOD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZN2cv3ccm2IOD2Ev.exit

_ZN2cv3ccm2IOD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !21
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !21
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !217
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %27, align 8, !tbaa !47
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !63
  %.val2 = load i32, ptr %1, align 4, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %3, align 4, !tbaa !58
  %4 = load ptr, ptr %.val, align 8, !tbaa !218
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = mul nsw i32 %5, %.val2
  %7 = mul nsw i32 %5, %.val3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %7)
  %11 = icmp slt i32 %6, %.sroa.speculated.i.i.i
  br i1 %11, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3ccm11elementWiseIZNS1_7PolyfitclERKNS0_3MatEE3$_0EES4_S6_OT_S4_EUlRKNS0_5RangeEE_JSC_EENSt9enable_ifIXsr6__and_ISt7is_voidIS8_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSJ_DpOSK_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %17, align 8, !tbaa !6
  %24 = icmp slt i32 %23, 0
  %25 = sext i32 %6 to i64
  br i1 %24, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.us.preheader.i.i.i", label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %wide.trip.count.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  br label %.lr.ph.split.i.i.i

"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.us.preheader.i.i.i": ; preds = %.lr.ph.i.i.i
  %26 = shl nsw i64 %25, 3
  %scevgep.i.i.i = getelementptr i8, ptr %22, i64 %26
  %27 = xor i32 %6, -1
  %28 = add i32 %.sroa.speculated.i.i.i, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %31, i1 false), !tbaa !37
  br label %"_ZSt10__invoke_rIvRZN2cv3ccm11elementWiseIZNS1_7PolyfitclERKNS0_3MatEE3$_0EES4_S6_OT_S4_EUlRKNS0_5RangeEE_JSC_EENSt9enable_ifIXsr6__and_ISt7is_voidIS8_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSJ_DpOSK_.exit"

.lr.ph.split.i.i.i:                               ; preds = %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i", %.lr.ph.split.preheader.i.i.i
  %32 = phi i32 [ %23, %.lr.ph.split.preheader.i.i.i ], [ %48, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i" ]
  %indvars.iv.i.i.i = phi i64 [ %25, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i" ]
  %33 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !37
  %.not8.i.i.i.i.i = icmp slt i32 %32, 0
  br i1 %.not8.i.i.i.i.i, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i
  %35 = load ptr, ptr %18, align 8, !tbaa !36
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = load i64, ptr %36, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %.079.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i.i ], [ %45, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = tail call noundef double @pow(double noundef %34, double noundef %40) #22, !tbaa !35
  %42 = mul i64 %indvars.iv.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !37
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %.079.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %46 = load i32, ptr %17, align 8, !tbaa !6
  %47 = sext i32 %46 to i64
  %.not.not.i.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i.i.i, %47
  br i1 %.not.not.i.i.i.i.i, label %38, label %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i", !llvm.loop !82

"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i": ; preds = %38, %.lr.ph.split.i.i.i
  %48 = phi i32 [ %32, %.lr.ph.split.i.i.i ], [ %46, %38 ]
  %.07.lcssa.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.split.i.i.i ], [ %45, %38 ]
  %49 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  store double %.07.lcssa.i.i.i.i.i, ptr %49, align 8, !tbaa !37
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3ccm11elementWiseIZNS1_7PolyfitclERKNS0_3MatEE3$_0EES4_S6_OT_S4_EUlRKNS0_5RangeEE_JSC_EENSt9enable_ifIXsr6__and_ISt7is_voidIS8_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSJ_DpOSK_.exit", label %.lr.ph.split.i.i.i, !llvm.loop !224

"_ZSt10__invoke_rIvRZN2cv3ccm11elementWiseIZNS1_7PolyfitclERKNS0_3MatEE3$_0EES4_S6_OT_S4_EUlRKNS0_5RangeEE_JSC_EENSt9enable_ifIXsr6__and_ISt7is_voidIS8_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSJ_DpOSK_.exit": ; preds = %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.i.i.i", %2, %"_ZZN2cv3ccm7PolyfitclERKNS_3MatEENK3$_0clEd.exit.us.preheader.i.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3ccm11elementWiseIZNS5_7PolyfitclERKNS0_3MatEE3$_0EES8_SA_OT_S8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_", ptr %0, align 8, !tbaa !225
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %.val, ptr %0, align 8, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !68
  store ptr %7, ptr %0, align 8, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !63
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3ccm11elementWiseIZNS2_7PolyfitclERKNS1_3MatEE3$_0EES5_S7_OT_S5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  store ptr %1, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !21
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #25
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %19, align 8, !tbaa !77
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !75
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm6LinearESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !132
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ccm6LinearELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !132
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind writable sret(%"class.cv::ccm::Color") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cv::Mat"], align 16
  %5 = alloca [3 x %"class.cv::Mat"], align 16
  %6 = alloca %"class.cv::ccm::Polyfit", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::ccm::Polyfit", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::ccm::Polyfit", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %15, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %16 = icmp eq i64 %.add, 288
  br i1 %16, label %17, label %15

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %18, %17
  %.idx17 = phi i64 [ 0, %17 ], [ %.add18, %18 ]
  %.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr19) #22
  %.add18 = add nuw nsw i64 %.idx17, 96
  %19 = icmp eq i64 %.add18, 288
  br i1 %19, label %20, label %18

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4)
          to label %23 unwind label %70

23:                                               ; preds = %20
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5)
          to label %24 unwind label %70

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %72

25:                                               ; preds = %24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %74

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !160
  invoke void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %28)
          to label %29 unwind label %76

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv3ccm7PolyfitaSERKS1_.exit unwind label %78

_ZN2cv3ccm7PolyfitaSERKS1_.exit:                  ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %83

37:                                               ; preds = %_ZN2cv3ccm7PolyfitaSERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %85

39:                                               ; preds = %37
  %40 = load i32, ptr %27, align 8, !tbaa !160
  invoke void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %40)
          to label %41 unwind label %87

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %43, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZN2cv3ccm7PolyfitaSERKS1_.exit33 unwind label %89

_ZN2cv3ccm7PolyfitaSERKS1_.exit33:                ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %94

49:                                               ; preds = %_ZN2cv3ccm7PolyfitaSERKS1_.exit33
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %96

51:                                               ; preds = %49
  %52 = load i32, ptr %27, align 8, !tbaa !160
  invoke void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %52)
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %55, ptr %56, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZN2cv3ccm7PolyfitaSERKS1_.exit34 unwind label %100

_ZN2cv3ccm7PolyfitaSERKS1_.exit34:                ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

60:                                               ; preds = %60, %_ZN2cv3ccm7PolyfitaSERKS1_.exit34
  %61 = phi ptr [ %22, %_ZN2cv3ccm7PolyfitaSERKS1_.exit34 ], [ %62, %60 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %64, label %60

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %21, %64 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %23, %20
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %105

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %82

82:                                               ; preds = %81, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

83:                                               ; preds = %_ZN2cv3ccm7PolyfitaSERKS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %92

92:                                               ; preds = %91, %85
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %91 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %93

93:                                               ; preds = %92, %83
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %92 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

94:                                               ; preds = %_ZN2cv3ccm7PolyfitaSERKS1_.exit33
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %53
  %101 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %102

102:                                              ; preds = %100, %98
  %.pn28 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %103

103:                                              ; preds = %102, %96
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %104

104:                                              ; preds = %103, %94
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %103 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

105:                                              ; preds = %104, %93, %82, %70
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %104 ], [ %.pn24.pn.pn, %93 ], [ %.pn.pn.pn, %82 ], [ %71, %70 ]
  br label %106

106:                                              ; preds = %106, %105
  %107 = phi ptr [ %22, %105 ], [ %108, %106 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  %109 = icmp eq ptr %108, %5
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi ptr [ %21, %110 ], [ %113, %111 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #22
  %114 = icmp eq ptr %113, %4
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_7PolyfitEE9linearizeENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.std::vector.26", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca [3 x %"class.cv::Mat"], align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %10, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %11 = icmp eq i64 %.add, 288
  br i1 %11, label %12, label %10

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %4)
          to label %14 unwind label %62

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %64

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %27 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %.noexc unwind label %.body29.thread

.noexc:                                           ; preds = %25
  store ptr %27, ptr %7, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %31

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 288
  br i1 %.not.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body29 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body29.thread:                                   ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body29:                                          ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %.body

43:                                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %46, align 4, !tbaa !44
  store i32 17104896, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !45
  store ptr %0, ptr %48, align 8, !tbaa !47
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %70

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %7, align 8, !tbaa !229
  %52 = load ptr, ptr %44, align 8, !tbaa !234
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %50
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %56 = phi ptr [ %57, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %26, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !229
  %.not4.i.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not4.i.i.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %59, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %61, %.lr.ph.i.i.i.i20 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  br label %.lr.ph.i.i.i.i20

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28:        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

64:                                               ; preds = %21, %17
  %.0 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %.0, %64 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %.loopexit, label %66

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %.body

.body:                                            ; preds = %.body29.thread, %.body29, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %42, %.body29.thread ], [ %37, %.body29 ]
  br label %72

72:                                               ; preds = %72, %.body
  %73 = phi ptr [ %26, %.body ], [ %74, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.loopexit, label %72

.loopexit:                                        ; preds = %66, %72, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %16, %.thread ], [ %65, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

76:                                               ; preds = %76, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28
  %77 = phi ptr [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %80, label %76

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %.loopexit, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit ], [ %63, %62 ]
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi ptr [ %13, %81 ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %86, label %82

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cv::Mat"], align 16
  %5 = alloca [3 x %"class.cv::Mat"], align 16
  %6 = alloca %"class.cv::ccm::LogPolyfit", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::ccm::LogPolyfit", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::ccm::LogPolyfit", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %15, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %16 = icmp eq i64 %.add, 288
  br i1 %16, label %17, label %15

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %18, %17
  %.idx17 = phi i64 [ 0, %17 ], [ %.add18, %18 ]
  %.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr19) #22
  %.add18 = add nuw nsw i64 %.idx17, 96
  %19 = icmp eq i64 %.add18, 288
  br i1 %19, label %20, label %18

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4)
          to label %23 unwind label %82

23:                                               ; preds = %20
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5)
          to label %24 unwind label %82

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %84

25:                                               ; preds = %24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %86

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !175
  invoke void @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %28)
          to label %29 unwind label %88

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit unwind label %90

_ZN2cv3ccm10LogPolyfitaSERKS1_.exit:              ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %39, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %96

41:                                               ; preds = %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %98

43:                                               ; preds = %41
  %44 = load i32, ptr %27, align 8, !tbaa !175
  invoke void @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %44)
          to label %45 unwind label %100

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %47, ptr %48, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %50, ptr %51, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit33 unwind label %102

_ZN2cv3ccm10LogPolyfitaSERKS1_.exit33:            ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %55, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %57 unwind label %108

57:                                               ; preds = %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit33
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %110

59:                                               ; preds = %57
  %60 = load i32, ptr %27, align 8, !tbaa !175
  invoke void @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %60)
          to label %61 unwind label %112

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %63, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %66, ptr %67, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit34 unwind label %114

_ZN2cv3ccm10LogPolyfitaSERKS1_.exit34:            ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %71, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %72

72:                                               ; preds = %72, %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit34
  %73 = phi ptr [ %22, %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit34 ], [ %74, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %76, label %72

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi ptr [ %21, %76 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %23, %20
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %120

84:                                               ; preds = %24
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %25
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %26
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %92, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %93

93:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %94

94:                                               ; preds = %93, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %95

95:                                               ; preds = %94, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

96:                                               ; preds = %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %105

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %104, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %105

105:                                              ; preds = %102, %100
  %.pn24 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %106

106:                                              ; preds = %105, %98
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %105 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %107

107:                                              ; preds = %106, %96
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %106 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

108:                                              ; preds = %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit33
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %118

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %117

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %12, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %116, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %117

117:                                              ; preds = %114, %112
  %.pn28 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %118

118:                                              ; preds = %117, %110
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %117 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %119

119:                                              ; preds = %118, %108
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %118 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

120:                                              ; preds = %119, %107, %95, %82
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %119 ], [ %.pn24.pn.pn, %107 ], [ %.pn.pn.pn, %95 ], [ %83, %82 ]
  br label %121

121:                                              ; preds = %121, %120
  %122 = phi ptr [ %22, %120 ], [ %123, %121 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  %124 = icmp eq ptr %123, %5
  br i1 %124, label %125, label %121

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %126, %125
  %127 = phi ptr [ %21, %125 ], [ %128, %126 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #22
  %129 = icmp eq ptr %128, %4
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm11LinearColorINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm11LinearColorINS0_10LogPolyfitEE9linearizeENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.std::vector.26", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca [3 x %"class.cv::Mat"], align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %10, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %11 = icmp eq i64 %.add, 288
  br i1 %11, label %12, label %10

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %4)
          to label %14 unwind label %62

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv3ccm10LogPolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN2cv3ccm10LogPolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv3ccm10LogPolyfitclERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %64

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %27 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %.noexc unwind label %.body29.thread

.noexc:                                           ; preds = %25
  store ptr %27, ptr %7, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %31

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 288
  br i1 %.not.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body29 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body29.thread:                                   ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body29:                                          ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %.body

43:                                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %46, align 4, !tbaa !44
  store i32 17104896, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !45
  store ptr %0, ptr %48, align 8, !tbaa !47
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %70

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %7, align 8, !tbaa !229
  %52 = load ptr, ptr %44, align 8, !tbaa !234
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %50
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %56 = phi ptr [ %57, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %26, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !229
  %.not4.i.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not4.i.i.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %59, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %61, %.lr.ph.i.i.i.i20 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  br label %.lr.ph.i.i.i.i20

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28:        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

64:                                               ; preds = %21, %17
  %.0 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %.0, %64 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %.loopexit, label %66

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %.body

.body:                                            ; preds = %.body29.thread, %.body29, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %42, %.body29.thread ], [ %37, %.body29 ]
  br label %72

72:                                               ; preds = %72, %.body
  %73 = phi ptr [ %26, %.body ], [ %74, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %.loopexit, label %72

.loopexit:                                        ; preds = %66, %72, %.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %16, %.thread ], [ %65, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

76:                                               ; preds = %76, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28
  %77 = phi ptr [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %80, label %76

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %.loopexit, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit ], [ %63, %62 ]
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi ptr [ %13, %81 ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %86, label %82

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(400) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3ccm5Color7getGrayEd(ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #2

declare void @_ZN2cv3ccm8rgb2grayERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3ccm5Color6toGrayENS0_2IOENS0_3CAMEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ccm::Polyfit", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !180
  invoke void @_ZN2cv3ccm7PolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %9)
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv3ccm7PolyfitaSERKS1_.exit unwind label %21

_ZN2cv3ccm7PolyfitaSERKS1_.exit:                  ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_7PolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_7PolyfitEE9linearizeENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv3ccm7PolyfitclERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE4calcERKNS_3MatES6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ccm::LogPolyfit", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !188
  invoke void @_ZN2cv3ccm10LogPolyfitC2ENS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %9)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv3ccm10LogPolyfitaSERKS1_.exit unwind label %25

_ZN2cv3ccm10LogPolyfitaSERKS1_.exit:              ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %20, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %27, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %28

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %29

29:                                               ; preds = %28, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10LogPolyfitE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm7PolyfitE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10LinearGrayINS0_10LogPolyfitEE9linearizeENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv3ccm10LogPolyfitclERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN2cv3ccm7PolyfitE", !8, i64 8, !10, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !9, i64 8}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!10, !8, i64 12}
!20 = !{!10, !8, i64 8}
!21 = !{!10, !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv7MatExprE", !24, i64 0, !8, i64 8, !10, i64 16, !10, i64 112, !10, i64 208, !25, i64 304, !25, i64 312, !26, i64 320}
!24 = !{!"p1 _ZTSN2cv5MatOpE", !12, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = !{!"_ZTSN2cv7Scalar_IdEE", !27, i64 0}
!27 = !{!"_ZTSN2cv3VecIdLi4EEE", !28, i64 0}
!28 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !9, i64 0}
!34 = !{!10, !16, i64 64}
!35 = !{!8, !8, i64 0}
!36 = !{!10, !11, i64 16}
!37 = !{!25, !25, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!10, !18, i64 72}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!44 = !{!43, !8, i64 4}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !12, i64 8, !43, i64 16}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSZN2cv3ccm7PolyfitclERKNS_3MatEE3$_0", !50, i64 0}
!50 = !{!"p1 _ZTSN2cv3ccm7PolyfitE", !12, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_: argument 0"}
!53 = distinct !{!53, !"_ZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 double", !12, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!58 = !{!57, !8, i64 4}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 double", !62, i64 0}
!62 = !{!"any p2 pointer", !12, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !12, i64 24}
!65 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !66, i64 0, !12, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!67 = !{!66, !12, i64 16}
!68 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !60, i64 24, i64 8, !63, i64 32, i64 8, !60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN2cv16MatConstIteratorE", !74, i64 0, !33, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!74 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!75 = !{!73, !33, i64 8}
!76 = !{!73, !11, i64 16}
!77 = !{!73, !11, i64 24}
!78 = !{!73, !11, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!81 = distinct !{!81, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!86 = distinct !{!86, !"_ZN2cv3Mat5beginINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!89 = distinct !{!89, !"_ZN2cv3Mat3endINS_3VecIdLi3EEEEENS_12MatIterator_IT_EEv"}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !33, i64 8, !9, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!96 = !{!97, !8, i64 8}
!97 = !{!"_ZTSN2cv3ccm10LogPolyfitE", !8, i64 8, !7, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedIN2cv3ccm6LinearEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedIN2cv3ccm6LinearEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!113 = !{!114, !8, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!115 = !{!114, !8, i64 12}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv3ccm6LinearE", !12, i64 0}
!121 = !{!122, !25, i64 8}
!122 = !{!"_ZTSN2cv3ccm11LinearGammaE", !123, i64 0, !25, i64 8}
!123 = !{!"_ZTSN2cv3ccm6LinearE"}
!124 = !{!125, !128, i64 8}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !33, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!129 = !{!130, !131, i64 16}
!130 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm14LinearIdentityELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv3ccm14LinearIdentityE", !12, i64 0}
!132 = !{!9, !9, i64 0}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = !{!135, !136, i64 16}
!135 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearGammaELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !136, i64 16}
!136 = !{!"p1 _ZTSN2cv3ccm11LinearGammaE", !12, i64 0}
!137 = !{!138, !139, i64 16}
!138 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !139, i64 16}
!139 = !{!"p1 _ZTSN2cv3ccm11LinearColorINS0_7PolyfitEEE", !12, i64 0}
!140 = !{!141, !142, i64 104}
!141 = !{!"_ZTSN2cv3ccm5ColorE", !10, i64 8, !142, i64 104, !10, i64 112, !10, i64 208, !143, i64 304}
!142 = !{!"p1 _ZTSN2cv3ccm10ColorSpaceE", !12, i64 0}
!143 = !{!"_ZTSSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !146, i64 0, !125, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN2cv3ccm10ColorSpaceEEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessIN2cv3ccm10ColorSpaceEE"}
!148 = !{!142, !142, i64 0}
!149 = !{!125, !127, i64 0}
!150 = !{!125, !128, i64 16}
!151 = !{!125, !128, i64 24}
!152 = !{!125, !33, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !12, i64 0}
!155 = !{!126, !128, i64 16}
!156 = distinct !{!156, !39}
!157 = !{!128, !128, i64 0}
!158 = !{!126, !128, i64 24}
!159 = distinct !{!159, !39}
!160 = !{!161, !8, i64 8}
!161 = !{!"_ZTSN2cv3ccm11LinearColorINS0_7PolyfitEEE", !123, i64 0, !8, i64 8, !7, i64 16, !7, i64 128, !7, i64 240}
!162 = !{!163, !142, i64 184}
!163 = !{!"_ZTSN2cv3ccm10ColorSpaceE", !164, i64 8, !94, i64 80, !165, i64 112, !166, i64 120, !166, i64 152, !142, i64 184, !142, i64 192}
!164 = !{!"_ZTSN2cv3ccm2IOE", !94, i64 8, !94, i64 40}
!165 = !{!"bool", !9, i64 0}
!166 = !{!"_ZTSN2cv3ccm10OperationsE", !167, i64 8}
!167 = !{!"_ZTSSt6vectorIN2cv3ccm9OperationESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN2cv3ccm9OperationESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN2cv3ccm9OperationE", !12, i64 0}
!172 = !{!173, !174, i64 16}
!173 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm11LinearColorINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !174, i64 16}
!174 = !{!"p1 _ZTSN2cv3ccm11LinearColorINS0_10LogPolyfitEEE", !12, i64 0}
!175 = !{!176, !8, i64 8}
!176 = !{!"_ZTSN2cv3ccm11LinearColorINS0_10LogPolyfitEEE", !123, i64 0, !8, i64 8, !97, i64 16, !97, i64 144, !97, i64 272}
!177 = !{!178, !179, i64 16}
!178 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_7PolyfitEEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !179, i64 16}
!179 = !{!"p1 _ZTSN2cv3ccm10LinearGrayINS0_7PolyfitEEE", !12, i64 0}
!180 = !{!181, !8, i64 8}
!181 = !{!"_ZTSN2cv3ccm10LinearGrayINS0_7PolyfitEEE", !123, i64 0, !8, i64 8, !7, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!185 = !{!186, !187, i64 16}
!186 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3ccm10LinearGrayINS1_10LogPolyfitEEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !187, i64 16}
!187 = !{!"p1 _ZTSN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE", !12, i64 0}
!188 = !{!189, !8, i64 8}
!189 = !{!"_ZTSN2cv3ccm10LinearGrayINS0_10LogPolyfitEEE", !123, i64 0, !8, i64 8, !97, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!193 = !{!194, !154, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE11_Alloc_nodeE", !154, i64 0}
!195 = !{!126, !127, i64 0}
!196 = !{!126, !128, i64 8}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !117, i64 8}
!201 = !{!"p1 _ZTSN2cv3ccm5ColorE", !12, i64 0}
!202 = !{!95, !11, i64 0}
!203 = !{!94, !33, i64 8}
!204 = !{!163, !165, i64 112}
!205 = !{i8 0, i8 2}
!206 = !{}
!207 = !{!170, !171, i64 8}
!208 = !{!170, !171, i64 0}
!209 = !{!170, !171, i64 16}
!210 = !{!171, !171, i64 0}
!211 = distinct !{!211, !39}
!212 = !{!213, !165, i64 8}
!213 = !{!"_ZTSN2cv3ccm9OperationE", !165, i64 8, !10, i64 16, !214, i64 112}
!214 = !{!"_ZTSSt8functionIFN2cv3MatES1_EE", !66, i64 0, !12, i64 24}
!215 = !{!214, !12, i64 24}
!216 = distinct !{!216, !39}
!217 = !{!10, !8, i64 4}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSZN2cv3ccm11elementWiseIZNS0_7PolyfitclERKNS_3MatEE3$_0EES3_S5_OT_S3_EUlRKNS_5RangeEE_", !16, i64 0, !16, i64 8, !61, i64 16, !12, i64 24, !61, i64 32}
!220 = !{!219, !16, i64 8}
!221 = !{!219, !12, i64 24}
!222 = !{!219, !61, i64 32}
!223 = !{!219, !61, i64 16}
!224 = distinct !{!224, !39, !92}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!227 = !{!228, !11, i64 8}
!228 = !{!"_ZTSSt9type_info", !11, i64 8}
!229 = !{!230, !74, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!231 = !{!230, !74, i64 16}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = !{!230, !74, i64 8}
