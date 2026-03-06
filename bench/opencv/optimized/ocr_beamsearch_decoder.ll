; ModuleID = 'bench/opencv/original/ocr_beamsearch_decoder.ll'
source_filename = "bench/opencv/original/ocr_beamsearch_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.49" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.36 }
%union.anon.36 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.37" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::text::beamSearch_node" = type <{ double, %"class.std::vector.23", i8, [7 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoderD2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoderD0Ev = comdat any

$_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev = comdat any

$_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS3_3PtrINS4_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11_InputArrayESM_RKNS4_12decoder_modeERKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImplC2ENS_3PtrINS0_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESG_NS0_12decoder_modeEi = comdat any

$_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE = comdat any

$_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbS4_S4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv4text7BaseOCRE = comdat any

$_ZTSN2cv4text7BaseOCRE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTIN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTSN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [55 x i8] c"(image.type() == CV_8UC1) || (image.type() == CV_8UC3)\00", align 1
@__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"(component_level == OCR_LEVEL_TEXTLINE) || (component_level == OCR_LEVEL_WORD)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"mask.type() == CV_8UC1\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"( image.getMat().type() == CV_8UC3 ) || ( image.getMat().type() == CV_8UC1 )\00", align 1
@__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@_ZTVN2cv4text26OCRBeamSearchClassifierCNNE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4text26OCRBeamSearchClassifierCNNE, ptr @_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev, ptr @_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev, ptr @_ZN2cv4text26OCRBeamSearchClassifierCNN4evalERKNS_11_InputArrayERSt6vectorIS5_IdSaIdEESaIS7_EERS5_IiSaIiEE] }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"kernels\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"feature_min\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"feature_max\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Default classifier data file not found!\00", align 1
@__func__._ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [27 x i8] c"OCRBeamSearchClassifierCNN\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"( _src.getMat().type() == CV_8UC3 ) || ( _src.getMat().type() == CV_8UC1 )\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"OCRBeamSearchClassifierCNN::eval Error: unexpected prediction in eval_feature()\00", align 1
@_ZTVN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE, ptr @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE] }, align 8
@_ZTIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE = constant [53 x i8] c"N2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE\00", align 1
@_ZTVN2cv4text20OCRBeamSearchDecoderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4text20OCRBeamSearchDecoderE, ptr @_ZN2cv4text20OCRBeamSearchDecoderD2Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoderD0Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi] }, align 8
@_ZTIN2cv4text20OCRBeamSearchDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text20OCRBeamSearchDecoderE, ptr @_ZTIN2cv4text7BaseOCRE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4text20OCRBeamSearchDecoderE = constant [33 x i8] c"N2cv4text20OCRBeamSearchDecoderE\00", align 1
@_ZTIN2cv4text7BaseOCRE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4text7BaseOCRE }, comdat, align 8
@_ZTSN2cv4text7BaseOCRE = linkonce_odr constant [19 x i8] c"N2cv4text7BaseOCRE\00", comdat, align 1
@_ZTIN2cv4text26OCRBeamSearchClassifierCNNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text26OCRBeamSearchClassifierCNNE, ptr @_ZTIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE }, align 8
@_ZTSN2cv4text26OCRBeamSearchClassifierCNNE = hidden constant [39 x i8] c"N2cv4text26OCRBeamSearchClassifierCNNE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4text24OCRBeamSearchDecoderImplE, ptr @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev, ptr @_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev, ptr @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi] }, comdat, align 8
@_ZTIN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text24OCRBeamSearchDecoderImplE, ptr @_ZTIN2cv4text20OCRBeamSearchDecoderE }, comdat, align 8
@_ZTSN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4text24OCRBeamSearchDecoderImplE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"(src.type() == CV_8UC1) || (src.type() == CV_8UC3)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"(src.cols > 0) && (src.rows > 0)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"component_level == OCR_LEVEL_WORD\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ocr_beamsearch_decoder.cpp, ptr null }]

@_ZN2cv4text26OCRBeamSearchClassifierCNNC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = and i32 %12, 4095
  switch i32 %13, label %14 [
    i32 0, label %24
    i32 16, label %24
  ]

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 65) #27
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

24:                                               ; preds = %7, %7
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 66) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %28
  %.pn20 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %37, align 1, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %42

42:                                               ; preds = %38
  store ptr %39, ptr %40, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %42, %38, %35
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i.i28 = icmp eq ptr %46, %44
  br i1 %.not.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %43, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %51

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i.i29 = icmp eq ptr %54, %52
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %55

55:                                               ; preds = %51
  store ptr %52, ptr %53, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %55, %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %2, align 8, !tbaa !3
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 79) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

28:                                               ; preds = %8
  %29 = load i32, ptr %1, align 8, !tbaa !3
  %30 = and i32 %29, 4095
  switch i32 %30, label %31 [
    i32 0, label %41
    i32 16, label %41
  ]

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 80) #27
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %34
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

41:                                               ; preds = %28, %28
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %52, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 81) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %45
  %.pn24 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %73

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %54, align 1, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %59

59:                                               ; preds = %55
  store ptr %56, ptr %57, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %59, %55, %52
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not.i.i35 = icmp eq ptr %63, %61
  br i1 %.not.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %61, %60 ]
  %64 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %61, ptr %62, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %60, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %.not.i.i36 = icmp eq ptr %71, %69
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %72

72:                                               ; preds = %68
  store ptr %69, ptr %70, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %72, %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runB5cxx11ERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !20
  store i8 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %5
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %4)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = sitofp i32 %3 to float
  br label %43

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !45
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc17 unwind label %41

.noexc17:                                         ; preds = %.noexc.i
  store ptr %33, ptr %0, align 8, !tbaa !16
  %34 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %34, ptr %29, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %._crit_edge
  %35 = phi ptr [ %33, %.noexc17 ], [ %29, %._crit_edge ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %70
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %70

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  br label %70

39:                                               ; preds = %21, %18, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %90

41:                                               ; preds = %.noexc.i, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %89

43:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = phi ptr [ %27, %.lr.ph ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %45 = phi ptr [ %26, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %46 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = fcmp ogt float %49, %28
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = load i64, ptr %15, align 8, !tbaa !20
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %51
  %59 = load ptr, ptr %52, align 8, !tbaa !16
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %59, i64 noundef %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.pre = load ptr, ptr %25, align 8, !tbaa !29
  %.pre35 = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge, %43
  %61 = phi ptr [ %.pre35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %44, %43 ]
  %62 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %45, %43 ]
  %63 = add i32 %.034, 1
  %64 = zext i32 %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = icmp ugt i64 %68, %64
  br i1 %69, label %43, label %._crit_edge, !llvm.loop !48

70:                                               ; preds = %38, %36, %._crit_edge.i.i
  %71 = load i64, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %0, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %76

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %70, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = load ptr, ptr %25, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %77, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %82, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %12
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %90

90:                                               ; preds = %89, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i24 = icmp eq ptr %91, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runB5cxx11ERKNS_11_InputArrayES4_ii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc20 unwind label %49

.noexc20:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %49

29:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %26, %29
  %30 = load ptr, ptr %1, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %5)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = sitofp i32 %4 to float
  br label %53

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = load i64, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %39, ptr %7, align 8, !tbaa !45
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %.noexc.i
  store ptr %41, ptr %0, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %42, ptr %37, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %._crit_edge
  %43 = phi ptr [ %41, %.noexc24 ], [ %37, %._crit_edge ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %80
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !21
  store i8 %45, ptr %43, align 1, !tbaa !21
  br label %80

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %80

47:                                               ; preds = %23, %20, %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %101

49:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %100

51:                                               ; preds = %.noexc.i, %_ZNK2cv11_InputArray6getMatEi.exit23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %99

53:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %54 = phi ptr [ %35, %.lr.ph ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %55 = phi ptr [ %34, %.lr.ph ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %56 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %57 = load ptr, ptr %11, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !46
  %60 = fcmp ogt float %59, %36
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = load i64, ptr %17, align 8, !tbaa !20
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !16
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %69, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !29
  %.pre42 = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge, %53
  %71 = phi ptr [ %.pre42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %54, %53 ]
  %72 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit_crit_edge ], [ %55, %53 ]
  %73 = add i32 %.041, 1
  %74 = zext i32 %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = icmp ugt i64 %78, %74
  br i1 %79, label %53, label %._crit_edge, !llvm.loop !55

80:                                               ; preds = %46, %44, %._crit_edge.i.i
  %81 = load i64, ptr %7, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %86

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = load ptr, ptr %33, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %92, %88
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %16
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %100

100:                                              ; preds = %99, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %101

101:                                              ; preds = %100, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %16
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = load i32, ptr %5, align 8, !tbaa !3
  %16 = and i32 %15, 4095
  %.not = icmp eq i32 %16, 16
  br i1 %.not, label %.critedge.thread, label %17

.critedge.thread:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.critedge unwind label %27

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.critedge unwind label %27

.critedge:                                        ; preds = %23, %20
  %24 = load i32, ptr %6, align 8, !tbaa !3
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %39, label %29

27:                                               ; preds = %23, %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 133) #27
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

39:                                               ; preds = %.critedge.thread, %.critedge
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.027 = phi i64 [ %53, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %.lr.ph.preheader ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %.027
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %52

52:                                               ; preds = %.lr.ph
  store ptr %49, ptr %50, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %52
  %53 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %53, %47
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %.lr.ph, !llvm.loop !68

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %40, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %56, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %39, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %.not.i.i25 = icmp eq ptr %59, %57
  br i1 %.not.i.i25, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %57, ptr %58, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %60
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load double, ptr %0, align 8, !tbaa !75
  %4 = load double, ptr %1, align 8, !tbaa !75
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_NS0_12decoder_modeEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %5, ptr %9, align 4, !tbaa !82
  store i32 %6, ptr %10, align 4, !tbaa !84
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #30, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !90, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !92, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !43, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS3_3PtrINS4_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11_InputArrayESM_RKNS4_12decoder_modeERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !85

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #28, !noalias !85
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !85
  store ptr %14, ptr %0, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_11_InputArrayESC_NS0_12decoder_modeEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca i32, align 4
  store i32 %6, ptr %9, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %5, ptr %11, align 4, !tbaa !82
  %12 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #30
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !90, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !92, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !43, !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS3_3PtrINS4_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11_InputArrayESM_RKNS4_12decoder_modeERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !99

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #28, !noalias !99
  br label %.body

_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !99
  store ptr %15, ptr %0, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !92
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %30 = load ptr, ptr %19, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i7, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %37, %35
  %.0.i.i.i.i9 = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #30
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !tbaa !90, !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !tbaa !92, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !105

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #28, !noalias !105
  br label %.body

_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %23, ptr %0, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !98
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.cv::FileStorage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4text26OCRBeamSearchClassifierCNNE, i64 16), ptr %0, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %78

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = and i32 %33, 5
  %.not.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %35, ptr %9, align 8, !tbaa !43
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %40) #29
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %41, ptr %9, align 8, !tbaa !43
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %48, label %100

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !20
  store i8 0, ptr %49, align 8, !tbaa !21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.5)
          to label %54 unwind label %84

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

57:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.6)
          to label %58 unwind label %86

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body17

61:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.7)
          to label %62 unwind label %88

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body20

65:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.8)
          to label %66 unwind label %90

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body23

69:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.9)
          to label %70 unwind label %92

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body26

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.10)
          to label %74 unwind label %94

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %77 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body29

77:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %110 unwind label %96

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %59, %86
  %eh.lpad-body18 = phi { ptr, i32 } [ %87, %86 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %63, %88
  %eh.lpad-body21 = phi { ptr, i32 } [ %89, %88 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %98

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %67, %90
  %eh.lpad-body24 = phi { ptr, i32 } [ %91, %90 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %98

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %71, %92
  %eh.lpad-body27 = phi { ptr, i32 } [ %93, %92 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %75, %94
  %eh.lpad-body30 = phi { ptr, i32 } [ %95, %94 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %98

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %.body29, %.body26, %.body23, %.body20, %.body17, %.body
  %.pn12 = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body30, %.body29 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %99

99:                                               ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %98 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

100:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 564) #27
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %18, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %103
  %.pn10 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

110:                                              ; preds = %77
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = load i32, ptr %111, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %112, ptr %113, align 4, !tbaa !127
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %115, ptr %116, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %118 = load i32, ptr %117, align 4, !tbaa !130
  %119 = sitofp i32 %118 to float
  %120 = call noundef float @sqrtf(float noundef %119) #29, !tbaa !84
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %122, ptr %123, align 4, !tbaa !131
  %124 = shl nsw i32 %122, 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %126, align 4, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 12, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 25, ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 25, ptr %129, align 4, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 5.000000e-01, ptr %130, align 8, !tbaa !137
  ret void

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %99, %78
  %.pn15 = phi { ptr, i32 } [ %79, %78 ], [ %.pn12.pn, %99 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNN4evalERKNS_11_InputArrayERSt6vectorIS5_IdSaIdEESaIS7_EERS5_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::vector.18", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !138
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37, !noalias !138
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

53:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  %54 = load i32, ptr %13, align 8, !tbaa !3
  %55 = and i32 %54, 4095
  %.not = icmp eq i32 %55, 16
  br i1 %.not, label %.critedge.thread, label %56

.critedge.thread:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.critedge unwind label %66

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.critedge unwind label %66

.critedge:                                        ; preds = %62, %59
  %63 = load i32, ptr %14, align 8, !tbaa !3
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %65, label %78, label %68

66:                                               ; preds = %62, %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %831

68:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 580) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %831

78:                                               ; preds = %.critedge.thread, %.critedge
  %79 = load ptr, ptr %2, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.0265792 = phi i64 [ %92, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %.lr.ph.preheader ]
  %87 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %.0265792
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %91

91:                                               ; preds = %.lr.ph
  store ptr %88, ptr %89, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %91
  %92 = add nuw i64 %.0265792, 1
  %exitcond.not = icmp eq i64 %92, %86
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %.lr.ph, !llvm.loop !144

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %79, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %93 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %79, ptr %80, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %78, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %96 = load ptr, ptr %3, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %.not.i.i334 = icmp eq ptr %98, %96
  br i1 %.not.i.i334, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %96, ptr %97, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !145
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !37, !noalias !145
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit335

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit335

_ZNK2cv11_InputArray6getMatEi.exit335:            ; preds = %102, %105
  %106 = load i32, ptr %17, align 8, !tbaa !3
  %107 = and i32 %106, 4095
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %118

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %110, align 8, !tbaa !148
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %111, align 4, !tbaa !149
  store i32 16842752, ptr %18, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %112, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !150
  store ptr %17, ptr %113, align 8, !tbaa !37
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %115 unwind label %116

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %118

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %830

118:                                              ; preds = %115, %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %119, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %120, align 4, !tbaa !149
  store i32 16842752, ptr %20, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %121, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !150
  store ptr %17, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !151
  %128 = mul nsw i32 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !152
  %131 = sdiv i32 %128, %130
  %.sroa.2.0.insert.ext = zext i32 %125 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0667.0.insert.ext = zext i32 %131 to i64
  %.sroa.0667.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0667.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0667.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %132 unwind label %195

132:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %133 = load i32, ptr %126, align 4, !tbaa !151
  %134 = load i32, ptr %124, align 8, !tbaa !132
  %135 = sub nsw i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %137 = load i32, ptr %136, align 8, !tbaa !134
  %138 = sub nsw i32 %134, %137
  %139 = sdiv i32 %137, 2
  %140 = add nsw i32 %139, -1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.not283834 = icmp slt i32 %135, 0
  br i1 %.not283834, label %._crit_edge839, label %.lr.ph838

.lr.ph838:                                        ; preds = %132
  %142 = load i32, ptr %141, align 4, !tbaa !131
  %143 = sub nsw i32 %137, %142
  %.fr = freeze i32 %143
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.not286810 = icmp slt i32 %138, 0
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.not312796 = icmp slt i32 %.fr, 0
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %197

._crit_edge839:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

195:                                              ; preds = %118
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %830

197:                                              ; preds = %.lr.ph838, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.0266836 = phi i32 [ 0, %.lr.ph838 ], [ %820, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.0835 = phi i32 [ 0, %.lr.ph838 ], [ %814, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %198 = load i32, ptr %124, align 8, !tbaa !132
  store i32 %.0266836, ptr %26, align 4, !tbaa !153
  store i32 0, ptr %144, align 4, !tbaa !155
  store i32 %198, ptr %145, align 4, !tbaa !156
  store i32 %198, ptr %146, align 4, !tbaa !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %238

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %200 unwind label %240

200:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %201 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
          to label %202 unwind label %243

202:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %201, i8 0, i64 216, i1 false)
  br i1 %.not286810, label %._crit_edge814.split, label %.preheader711.lr.ph

.preheader711.lr.ph:                              ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 184
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 200
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 208
  br i1 %.not312796, label %.preheader711.us815, label %.preheader711

.preheader711.us815:                              ; preds = %.preheader711.lr.ph, %._crit_edge803.split.us.us
  %.0269811.us817 = phi i32 [ %234, %._crit_edge803.split.us.us ], [ 0, %.preheader711.lr.ph ]
  br label %229

229:                                              ; preds = %232, %.preheader711.us815
  %.0270800.us.us = phi i32 [ 0, %.preheader711.us815 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = load i32, ptr %136, align 8, !tbaa !134
  store i32 %.0269811.us817, ptr %27, align 4, !tbaa !153
  store i32 %.0270800.us.us, ptr %147, align 4, !tbaa !155
  store i32 %230, ptr %148, align 4, !tbaa !156
  store i32 %230, ptr %149, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us unwind label %.split.us.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us:      ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %232 unwind label %.split806.us.split.us

232:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %233 = add nsw i32 %.0270800.us.us, %140
  %.not309.us.us = icmp sgt i32 %233, %138
  br i1 %.not309.us.us, label %._crit_edge803.split.us.us, label %229, !llvm.loop !158

._crit_edge803.split.us.us:                       ; preds = %232
  %234 = add nsw i32 %.0269811.us817, %140
  %.not286.us818 = icmp sgt i32 %234, %138
  br i1 %.not286.us818, label %._crit_edge814.split, label %.preheader711.us815, !llvm.loop !159

.split.us.split.us:                               ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split806.us.split.us:                            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %253

.preheader711:                                    ; preds = %.preheader711.lr.ph, %._crit_edge803.split
  %.0267813 = phi i32 [ %249, %._crit_edge803.split ], [ 1, %.preheader711.lr.ph ]
  %.0269811 = phi i32 [ %245, %._crit_edge803.split ], [ 0, %.preheader711.lr.ph ]
  br label %246

._crit_edge814.split:                             ; preds = %._crit_edge803.split, %._crit_edge803.split.us.us, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %237 = load i32, ptr %159, align 8, !tbaa !160
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 9, i32 noundef %237, i32 noundef 6)
          to label %619 unwind label %626

238:                                              ; preds = %197
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  br label %242

242:                                              ; preds = %240, %238
  %.pn284 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %829

243:                                              ; preds = %200
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %829

._crit_edge803.split:                             ; preds = %._crit_edge798.split
  %245 = add nsw i32 %.0269811, %140
  %.not286 = icmp sgt i32 %245, %138
  br i1 %.not286, label %._crit_edge814.split, label %.preheader711, !llvm.loop !159

246:                                              ; preds = %.preheader711, %._crit_edge798.split
  %.1268801 = phi i32 [ %.0267813, %.preheader711 ], [ %249, %._crit_edge798.split ]
  %.0270800 = phi i32 [ 0, %.preheader711 ], [ %250, %._crit_edge798.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %247 = load i32, ptr %136, align 8, !tbaa !134
  store i32 %.0269811, ptr %27, align 4, !tbaa !153
  store i32 %.0270800, ptr %147, align 4, !tbaa !155
  store i32 %247, ptr %148, align 4, !tbaa !156
  store i32 %247, ptr %149, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339 unwind label %.split

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339:            ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.preheader.lr.ph unwind label %.split806

.preheader.lr.ph:                                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0271797 = phi i32 [ 0, %.preheader.lr.ph ], [ %255, %._crit_edge ]
  br label %256

._crit_edge798.split:                             ; preds = %._crit_edge
  %249 = add nsw i32 %.1268801, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %250 = add nsw i32 %.0270800, %140
  %.not309 = icmp sgt i32 %250, %138
  br i1 %.not309, label %._crit_edge803.split, label %246, !llvm.loop !158

.split:                                           ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split806:                                        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.split806.us.split.us, %.split806
  %.us-phi808 = phi { ptr, i32 } [ %252, %.split806 ], [ %236, %.split806.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  br label %254

254:                                              ; preds = %.split, %.split.us.split.us, %253
  %.pn310 = phi { ptr, i32 } [ %.us-phi808, %253 ], [ %251, %.split ], [ %235, %.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %618

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %255 = add nuw i32 %.0271797, 1
  %exitcond891.not = icmp eq i32 %.0271797, %.fr
  br i1 %exitcond891.not, label %._crit_edge798.split, label %.preheader, !llvm.loop !161

256:                                              ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0272794 = phi i32 [ 0, %.preheader ], [ %614, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %257 = load i32, ptr %141, align 4, !tbaa !131
  store i32 %.0271797, ptr %30, align 4, !tbaa !153
  store i32 %.0272794, ptr %150, align 4, !tbaa !155
  store i32 %257, ptr %151, align 4, !tbaa !156
  store i32 %257, ptr %152, align 4, !tbaa !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %258 unwind label %302

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !150
  store ptr %23, ptr %153, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %259 unwind label %304

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef 1)
          to label %260 unwind label %307

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %262 unwind label %309

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNN15normalizeAndZCAERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %263 unwind label %312

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %156, align 8
  store i32 -2113732602, ptr %34, align 8, !tbaa !150
  store ptr %33, ptr %155, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %264 unwind label %314

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  switch i32 %.1268801, label %611 [
    i32 7, label %265
    i32 6, label %265
    i32 2, label %265
    i32 1, label %265
    i32 9, label %316
    i32 8, label %316
    i32 4, label %316
    i32 3, label %316
    i32 10, label %353
    i32 5, label %353
    i32 17, label %390
    i32 16, label %390
    i32 12, label %390
    i32 11, label %390
    i32 19, label %427
    i32 18, label %427
    i32 14, label %427
    i32 13, label %427
    i32 20, label %464
    i32 15, label %464
    i32 22, label %501
    i32 21, label %501
    i32 24, label %538
    i32 23, label %538
    i32 25, label %575
  ]

265:                                              ; preds = %264, %264, %264, %264
  %266 = load ptr, ptr %203, align 8, !tbaa !162
  %267 = load ptr, ptr %33, align 8, !tbaa !162
  %268 = load ptr, ptr %157, align 8, !tbaa !162
  %269 = load ptr, ptr %201, align 8, !tbaa !162
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.not73.i = icmp eq ptr %267, %268
  br i1 %.not73.i, label %301, label %273

273:                                              ; preds = %265
  %274 = ptrtoint ptr %268 to i64
  %275 = ptrtoint ptr %267 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = load ptr, ptr %204, align 8, !tbaa !163
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %270
  %.not.i399 = icmp ult i64 %280, %276
  br i1 %.not.i399, label %282, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i: ; preds = %273
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %266, ptr align 8 %267, i64 %276, i1 false)
  %.pre.i = load ptr, ptr %203, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %276
  store ptr %281, ptr %203, align 8, !tbaa !67
  br label %301

282:                                              ; preds = %273
  %283 = ashr exact i64 %272, 3
  %284 = sub nsw i64 1152921504606846975, %283
  %285 = icmp ult i64 %284, %277
  br i1 %285, label %286, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

286:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc402 unwind label %.loopexit.split-lp

.noexc402:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %282
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %283, i64 %277)
  %287 = add nsw i64 %.sroa.speculated.i.i, %283
  %288 = icmp ult i64 %287, %283
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i401 = icmp eq i64 %290, 0
  br i1 %.not.i.i401, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %291

291:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %292 = shl nuw nsw i64 %290, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %291, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %294 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ], [ %293, %291 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %266, %269
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %296, label %295

295:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %294, ptr align 8 %269, i64 %272, i1 false)
  br label %296

296:                                              ; preds = %295, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %297 = getelementptr inbounds i8, ptr %294, i64 %272
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %267, i64 %276, i1 false)
  %298 = getelementptr inbounds i8, ptr %297, i64 %276
  %.not.i61.i = icmp eq ptr %269, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %269) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %299, %296
  store ptr %294, ptr %201, align 8, !tbaa !64
  store ptr %298, ptr %203, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %290
  store ptr %300, ptr %204, align 8, !tbaa !163
  br label %301

301:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i, %265, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  switch i32 %.1268801, label %611 [
    i32 6, label %390
    i32 5, label %353
    i32 7, label %316
    i32 4, label %316
    i32 3, label %316
    i32 2, label %316
  ]

302:                                              ; preds = %256
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %258
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  br label %306

306:                                              ; preds = %304, %302
  %.pn314.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %618

307:                                              ; preds = %259
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %260
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  br label %311

311:                                              ; preds = %309, %307
  %.pn317 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %618

312:                                              ; preds = %262
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %618

314:                                              ; preds = %263
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %615

.loopexit:                                        ; preds = %291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp:                               ; preds = %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %615

316:                                              ; preds = %264, %264, %264, %264, %301, %301, %301, %301
  %317 = load ptr, ptr %206, align 8, !tbaa !162
  %318 = load ptr, ptr %33, align 8, !tbaa !162
  %319 = load ptr, ptr %157, align 8, !tbaa !162
  %320 = load ptr, ptr %205, align 8, !tbaa !162
  %321 = ptrtoint ptr %317 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %.not73.i404 = icmp eq ptr %318, %319
  br i1 %.not73.i404, label %352, label %324

324:                                              ; preds = %316
  %325 = ptrtoint ptr %319 to i64
  %326 = ptrtoint ptr %318 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = load ptr, ptr %207, align 8, !tbaa !163
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %321
  %.not.i405 = icmp ult i64 %331, %327
  br i1 %.not.i405, label %333, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407: ; preds = %324
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %317, ptr align 8 %318, i64 %327, i1 false)
  %.pre.i410 = load ptr, ptr %206, align 8, !tbaa !67
  %332 = getelementptr inbounds nuw i8, ptr %.pre.i410, i64 %327
  store ptr %332, ptr %206, align 8, !tbaa !67
  br label %352

333:                                              ; preds = %324
  %334 = ashr exact i64 %323, 3
  %335 = sub nsw i64 1152921504606846975, %334
  %336 = icmp ult i64 %335, %328
  br i1 %336, label %337, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420

337:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc428 unwind label %.loopexit.split-lp671

.noexc428:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420: ; preds = %333
  %.sroa.speculated.i.i421 = call i64 @llvm.umax.i64(i64 %334, i64 %328)
  %338 = add nsw i64 %.sroa.speculated.i.i421, %334
  %339 = icmp ult i64 %338, %334
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i422 = icmp eq i64 %341, 0
  br i1 %.not.i.i422, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423, label %342

342:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420
  %343 = shl nuw nsw i64 %341, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423 unwind label %.loopexit670

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423: ; preds = %342, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420
  %345 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420 ], [ %344, %342 ]
  %.not.i.i.i.i.i.i.i.i.i56.i424 = icmp eq ptr %317, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i424, label %347, label %346

346:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %345, ptr align 8 %320, i64 %323, i1 false)
  br label %347

347:                                              ; preds = %346, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423
  %348 = getelementptr inbounds i8, ptr %345, i64 %323
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %348, ptr align 8 %318, i64 %327, i1 false)
  %349 = getelementptr inbounds i8, ptr %348, i64 %327
  %.not.i61.i426 = icmp eq ptr %320, null
  br i1 %.not.i61.i426, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %320) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427: ; preds = %350, %347
  store ptr %345, ptr %205, align 8, !tbaa !64
  store ptr %349, ptr %206, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %341
  store ptr %351, ptr %207, align 8, !tbaa !163
  br label %352

352:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407, %316, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427
  switch i32 %.1268801, label %611 [
    i32 8, label %427
    i32 9, label %353
    i32 5, label %353
    i32 4, label %353
    i32 6, label %390
    i32 7, label %390
  ]

.loopexit670:                                     ; preds = %342
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp671:                            ; preds = %337
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %615

353:                                              ; preds = %301, %264, %264, %352, %352, %352
  %354 = load ptr, ptr %209, align 8, !tbaa !162
  %355 = load ptr, ptr %33, align 8, !tbaa !162
  %356 = load ptr, ptr %157, align 8, !tbaa !162
  %357 = load ptr, ptr %208, align 8, !tbaa !162
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %.not73.i431 = icmp eq ptr %355, %356
  br i1 %.not73.i431, label %389, label %361

361:                                              ; preds = %353
  %362 = ptrtoint ptr %356 to i64
  %363 = ptrtoint ptr %355 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = load ptr, ptr %210, align 8, !tbaa !163
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %367, %358
  %.not.i432 = icmp ult i64 %368, %364
  br i1 %.not.i432, label %370, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i434

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i434: ; preds = %361
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %354, ptr align 8 %355, i64 %364, i1 false)
  %.pre.i437 = load ptr, ptr %209, align 8, !tbaa !67
  %369 = getelementptr inbounds nuw i8, ptr %.pre.i437, i64 %364
  store ptr %369, ptr %209, align 8, !tbaa !67
  br label %389

370:                                              ; preds = %361
  %371 = ashr exact i64 %360, 3
  %372 = sub nsw i64 1152921504606846975, %371
  %373 = icmp ult i64 %372, %365
  br i1 %373, label %374, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447

374:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc455 unwind label %.loopexit.split-lp676

.noexc455:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447: ; preds = %370
  %.sroa.speculated.i.i448 = call i64 @llvm.umax.i64(i64 %371, i64 %365)
  %375 = add nsw i64 %.sroa.speculated.i.i448, %371
  %376 = icmp ult i64 %375, %371
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %.not.i.i449 = icmp eq i64 %378, 0
  br i1 %.not.i.i449, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450, label %379

379:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447
  %380 = shl nuw nsw i64 %378, 3
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450 unwind label %.loopexit675

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450: ; preds = %379, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447
  %382 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447 ], [ %381, %379 ]
  %.not.i.i.i.i.i.i.i.i.i56.i451 = icmp eq ptr %354, %357
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i451, label %384, label %383

383:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %382, ptr align 8 %357, i64 %360, i1 false)
  br label %384

384:                                              ; preds = %383, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450
  %385 = getelementptr inbounds i8, ptr %382, i64 %360
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %385, ptr align 8 %355, i64 %364, i1 false)
  %386 = getelementptr inbounds i8, ptr %385, i64 %364
  %.not.i61.i453 = icmp eq ptr %357, null
  br i1 %.not.i61.i453, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454, label %387

387:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %357) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454: ; preds = %387, %384
  store ptr %382, ptr %208, align 8, !tbaa !64
  store ptr %386, ptr %209, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %378
  store ptr %388, ptr %210, align 8, !tbaa !163
  br label %389

389:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i434, %353, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454
  switch i32 %.1268801, label %611 [
    i32 10, label %464
    i32 8, label %427
    i32 9, label %427
    i32 6, label %390
    i32 7, label %390
  ]

.loopexit675:                                     ; preds = %379
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp676:                            ; preds = %374
  %lpad.loopexit.split-lp678 = landingpad { ptr, i32 }
          cleanup
  br label %615

390:                                              ; preds = %352, %352, %389, %301, %264, %264, %264, %264, %389
  %391 = load ptr, ptr %212, align 8, !tbaa !162
  %392 = load ptr, ptr %33, align 8, !tbaa !162
  %393 = load ptr, ptr %157, align 8, !tbaa !162
  %394 = load ptr, ptr %211, align 8, !tbaa !162
  %395 = ptrtoint ptr %391 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not73.i458 = icmp eq ptr %392, %393
  br i1 %.not73.i458, label %426, label %398

398:                                              ; preds = %390
  %399 = ptrtoint ptr %393 to i64
  %400 = ptrtoint ptr %392 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = load ptr, ptr %213, align 8, !tbaa !163
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %395
  %.not.i459 = icmp ult i64 %405, %401
  br i1 %.not.i459, label %407, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i461

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i461: ; preds = %398
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %391, ptr align 8 %392, i64 %401, i1 false)
  %.pre.i464 = load ptr, ptr %212, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %.pre.i464, i64 %401
  store ptr %406, ptr %212, align 8, !tbaa !67
  br label %426

407:                                              ; preds = %398
  %408 = ashr exact i64 %397, 3
  %409 = sub nsw i64 1152921504606846975, %408
  %410 = icmp ult i64 %409, %402
  br i1 %410, label %411, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474

411:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc482 unwind label %.loopexit.split-lp681

.noexc482:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474: ; preds = %407
  %.sroa.speculated.i.i475 = call i64 @llvm.umax.i64(i64 %408, i64 %402)
  %412 = add nsw i64 %.sroa.speculated.i.i475, %408
  %413 = icmp ult i64 %412, %408
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 1152921504606846975)
  %415 = select i1 %413, i64 1152921504606846975, i64 %414
  %.not.i.i476 = icmp eq i64 %415, 0
  br i1 %.not.i.i476, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477, label %416

416:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474
  %417 = shl nuw nsw i64 %415, 3
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477 unwind label %.loopexit680

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477: ; preds = %416, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474
  %419 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474 ], [ %418, %416 ]
  %.not.i.i.i.i.i.i.i.i.i56.i478 = icmp eq ptr %391, %394
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i478, label %421, label %420

420:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %419, ptr align 8 %394, i64 %397, i1 false)
  br label %421

421:                                              ; preds = %420, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477
  %422 = getelementptr inbounds i8, ptr %419, i64 %397
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %422, ptr align 8 %392, i64 %401, i1 false)
  %423 = getelementptr inbounds i8, ptr %422, i64 %401
  %.not.i61.i480 = icmp eq ptr %394, null
  br i1 %.not.i61.i480, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481, label %424

424:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %394) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481: ; preds = %424, %421
  store ptr %419, ptr %211, align 8, !tbaa !64
  store ptr %423, ptr %212, align 8, !tbaa !67
  %425 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %415
  store ptr %425, ptr %213, align 8, !tbaa !163
  br label %426

426:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i461, %390, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481
  switch i32 %.1268801, label %611 [
    i32 16, label %501
    i32 10, label %464
    i32 17, label %427
    i32 14, label %427
    i32 13, label %427
    i32 12, label %427
    i32 9, label %427
    i32 8, label %427
    i32 7, label %427
    i32 15, label %464
  ]

.loopexit680:                                     ; preds = %416
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp681:                            ; preds = %411
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %615

427:                                              ; preds = %352, %389, %389, %264, %264, %264, %264, %426, %426, %426, %426, %426, %426, %426
  %428 = load ptr, ptr %215, align 8, !tbaa !162
  %429 = load ptr, ptr %33, align 8, !tbaa !162
  %430 = load ptr, ptr %157, align 8, !tbaa !162
  %431 = load ptr, ptr %214, align 8, !tbaa !162
  %432 = ptrtoint ptr %428 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %.not73.i485 = icmp eq ptr %429, %430
  br i1 %.not73.i485, label %463, label %435

435:                                              ; preds = %427
  %436 = ptrtoint ptr %430 to i64
  %437 = ptrtoint ptr %429 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = load ptr, ptr %216, align 8, !tbaa !163
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %432
  %.not.i486 = icmp ult i64 %442, %438
  br i1 %.not.i486, label %444, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i488

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i488: ; preds = %435
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %428, ptr align 8 %429, i64 %438, i1 false)
  %.pre.i491 = load ptr, ptr %215, align 8, !tbaa !67
  %443 = getelementptr inbounds nuw i8, ptr %.pre.i491, i64 %438
  store ptr %443, ptr %215, align 8, !tbaa !67
  br label %463

444:                                              ; preds = %435
  %445 = ashr exact i64 %434, 3
  %446 = sub nsw i64 1152921504606846975, %445
  %447 = icmp ult i64 %446, %439
  br i1 %447, label %448, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501

448:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc509 unwind label %.loopexit.split-lp686

.noexc509:                                        ; preds = %448
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501: ; preds = %444
  %.sroa.speculated.i.i502 = call i64 @llvm.umax.i64(i64 %445, i64 %439)
  %449 = add nsw i64 %.sroa.speculated.i.i502, %445
  %450 = icmp ult i64 %449, %445
  %451 = call i64 @llvm.umin.i64(i64 %449, i64 1152921504606846975)
  %452 = select i1 %450, i64 1152921504606846975, i64 %451
  %.not.i.i503 = icmp eq i64 %452, 0
  br i1 %.not.i.i503, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504, label %453

453:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501
  %454 = shl nuw nsw i64 %452, 3
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504 unwind label %.loopexit685

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504: ; preds = %453, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501
  %456 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501 ], [ %455, %453 ]
  %.not.i.i.i.i.i.i.i.i.i56.i505 = icmp eq ptr %428, %431
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i505, label %458, label %457

457:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %456, ptr align 8 %431, i64 %434, i1 false)
  br label %458

458:                                              ; preds = %457, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504
  %459 = getelementptr inbounds i8, ptr %456, i64 %434
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %459, ptr align 8 %429, i64 %438, i1 false)
  %460 = getelementptr inbounds i8, ptr %459, i64 %438
  %.not.i61.i507 = icmp eq ptr %431, null
  br i1 %.not.i61.i507, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %431) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508: ; preds = %461, %458
  store ptr %456, ptr %214, align 8, !tbaa !64
  store ptr %460, ptr %215, align 8, !tbaa !67
  %462 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %452
  store ptr %462, ptr %216, align 8, !tbaa !163
  br label %463

463:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i488, %427, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508
  switch i32 %.1268801, label %611 [
    i32 18, label %538
    i32 19, label %464
    i32 15, label %464
    i32 14, label %464
    i32 10, label %464
    i32 9, label %464
    i32 16, label %501
    i32 17, label %501
  ]

.loopexit685:                                     ; preds = %453
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp686:                            ; preds = %448
  %lpad.loopexit.split-lp688 = landingpad { ptr, i32 }
          cleanup
  br label %615

464:                                              ; preds = %389, %426, %426, %264, %264, %463, %463, %463, %463, %463
  %465 = load ptr, ptr %218, align 8, !tbaa !162
  %466 = load ptr, ptr %33, align 8, !tbaa !162
  %467 = load ptr, ptr %157, align 8, !tbaa !162
  %468 = load ptr, ptr %217, align 8, !tbaa !162
  %469 = ptrtoint ptr %465 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %.not73.i512 = icmp eq ptr %466, %467
  br i1 %.not73.i512, label %500, label %472

472:                                              ; preds = %464
  %473 = ptrtoint ptr %467 to i64
  %474 = ptrtoint ptr %466 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = load ptr, ptr %219, align 8, !tbaa !163
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %469
  %.not.i513 = icmp ult i64 %479, %475
  br i1 %.not.i513, label %481, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i515

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i515: ; preds = %472
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %465, ptr align 8 %466, i64 %475, i1 false)
  %.pre.i518 = load ptr, ptr %218, align 8, !tbaa !67
  %480 = getelementptr inbounds nuw i8, ptr %.pre.i518, i64 %475
  store ptr %480, ptr %218, align 8, !tbaa !67
  br label %500

481:                                              ; preds = %472
  %482 = ashr exact i64 %471, 3
  %483 = sub nsw i64 1152921504606846975, %482
  %484 = icmp ult i64 %483, %476
  br i1 %484, label %485, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528

485:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc536 unwind label %.loopexit.split-lp691

.noexc536:                                        ; preds = %485
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528: ; preds = %481
  %.sroa.speculated.i.i529 = call i64 @llvm.umax.i64(i64 %482, i64 %476)
  %486 = add nsw i64 %.sroa.speculated.i.i529, %482
  %487 = icmp ult i64 %486, %482
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 1152921504606846975)
  %489 = select i1 %487, i64 1152921504606846975, i64 %488
  %.not.i.i530 = icmp eq i64 %489, 0
  br i1 %.not.i.i530, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531, label %490

490:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528
  %491 = shl nuw nsw i64 %489, 3
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531 unwind label %.loopexit690

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531: ; preds = %490, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528
  %493 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528 ], [ %492, %490 ]
  %.not.i.i.i.i.i.i.i.i.i56.i532 = icmp eq ptr %465, %468
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i532, label %495, label %494

494:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %493, ptr align 8 %468, i64 %471, i1 false)
  br label %495

495:                                              ; preds = %494, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531
  %496 = getelementptr inbounds i8, ptr %493, i64 %471
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %496, ptr align 8 %466, i64 %475, i1 false)
  %497 = getelementptr inbounds i8, ptr %496, i64 %475
  %.not.i61.i534 = icmp eq ptr %468, null
  br i1 %.not.i61.i534, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %468) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535: ; preds = %498, %495
  store ptr %493, ptr %217, align 8, !tbaa !64
  store ptr %497, ptr %218, align 8, !tbaa !67
  %499 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %489
  store ptr %499, ptr %219, align 8, !tbaa !163
  br label %500

500:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i515, %464, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535
  switch i32 %.1268801, label %611 [
    i32 20, label %575
    i32 18, label %538
    i32 17, label %501
    i32 16, label %501
    i32 19, label %538
  ]

.loopexit690:                                     ; preds = %490
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp691:                            ; preds = %485
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %615

501:                                              ; preds = %463, %463, %426, %264, %264, %500, %500
  %502 = load ptr, ptr %221, align 8, !tbaa !162
  %503 = load ptr, ptr %33, align 8, !tbaa !162
  %504 = load ptr, ptr %157, align 8, !tbaa !162
  %505 = load ptr, ptr %220, align 8, !tbaa !162
  %506 = ptrtoint ptr %502 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %.not73.i539 = icmp eq ptr %503, %504
  br i1 %.not73.i539, label %537, label %509

509:                                              ; preds = %501
  %510 = ptrtoint ptr %504 to i64
  %511 = ptrtoint ptr %503 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 3
  %514 = load ptr, ptr %222, align 8, !tbaa !163
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %515, %506
  %.not.i540 = icmp ult i64 %516, %512
  br i1 %.not.i540, label %518, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i542

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i542: ; preds = %509
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %502, ptr align 8 %503, i64 %512, i1 false)
  %.pre.i545 = load ptr, ptr %221, align 8, !tbaa !67
  %517 = getelementptr inbounds nuw i8, ptr %.pre.i545, i64 %512
  store ptr %517, ptr %221, align 8, !tbaa !67
  br label %537

518:                                              ; preds = %509
  %519 = ashr exact i64 %508, 3
  %520 = sub nsw i64 1152921504606846975, %519
  %521 = icmp ult i64 %520, %513
  br i1 %521, label %522, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555

522:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc563 unwind label %.loopexit.split-lp696

.noexc563:                                        ; preds = %522
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555: ; preds = %518
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %519, i64 %513)
  %523 = add nsw i64 %.sroa.speculated.i.i556, %519
  %524 = icmp ult i64 %523, %519
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 1152921504606846975)
  %526 = select i1 %524, i64 1152921504606846975, i64 %525
  %.not.i.i557 = icmp eq i64 %526, 0
  br i1 %.not.i.i557, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558, label %527

527:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555
  %528 = shl nuw nsw i64 %526, 3
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558 unwind label %.loopexit695

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558: ; preds = %527, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555
  %530 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555 ], [ %529, %527 ]
  %.not.i.i.i.i.i.i.i.i.i56.i559 = icmp eq ptr %502, %505
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i559, label %532, label %531

531:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %530, ptr align 8 %505, i64 %508, i1 false)
  br label %532

532:                                              ; preds = %531, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558
  %533 = getelementptr inbounds i8, ptr %530, i64 %508
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %533, ptr align 8 %503, i64 %512, i1 false)
  %534 = getelementptr inbounds i8, ptr %533, i64 %512
  %.not.i61.i561 = icmp eq ptr %505, null
  br i1 %.not.i61.i561, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562, label %535

535:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %505) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562: ; preds = %535, %532
  store ptr %530, ptr %220, align 8, !tbaa !64
  store ptr %534, ptr %221, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %526
  store ptr %536, ptr %222, align 8, !tbaa !163
  br label %537

537:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i542, %501, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562
  switch i32 %.1268801, label %611 [
    i32 20, label %575
    i32 17, label %538
    i32 22, label %538
    i32 19, label %538
    i32 18, label %538
  ]

.loopexit695:                                     ; preds = %527
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp696:                            ; preds = %522
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %615

538:                                              ; preds = %463, %500, %500, %537, %264, %264, %537, %537, %537
  %539 = load ptr, ptr %224, align 8, !tbaa !162
  %540 = load ptr, ptr %33, align 8, !tbaa !162
  %541 = load ptr, ptr %157, align 8, !tbaa !162
  %542 = load ptr, ptr %223, align 8, !tbaa !162
  %543 = ptrtoint ptr %539 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %.not73.i566 = icmp eq ptr %540, %541
  br i1 %.not73.i566, label %574, label %546

546:                                              ; preds = %538
  %547 = ptrtoint ptr %541 to i64
  %548 = ptrtoint ptr %540 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = load ptr, ptr %225, align 8, !tbaa !163
  %552 = ptrtoint ptr %551 to i64
  %553 = sub i64 %552, %543
  %.not.i567 = icmp ult i64 %553, %549
  br i1 %.not.i567, label %555, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i569

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i569: ; preds = %546
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %539, ptr align 8 %540, i64 %549, i1 false)
  %.pre.i572 = load ptr, ptr %224, align 8, !tbaa !67
  %554 = getelementptr inbounds nuw i8, ptr %.pre.i572, i64 %549
  store ptr %554, ptr %224, align 8, !tbaa !67
  br label %574

555:                                              ; preds = %546
  %556 = ashr exact i64 %545, 3
  %557 = sub nsw i64 1152921504606846975, %556
  %558 = icmp ult i64 %557, %550
  br i1 %558, label %559, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i582

559:                                              ; preds = %555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc590 unwind label %.loopexit.split-lp701

.noexc590:                                        ; preds = %559
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i582: ; preds = %555
  %.sroa.speculated.i.i583 = call i64 @llvm.umax.i64(i64 %556, i64 %550)
  %560 = add nsw i64 %.sroa.speculated.i.i583, %556
  %561 = icmp ult i64 %560, %556
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 1152921504606846975)
  %563 = select i1 %561, i64 1152921504606846975, i64 %562
  %.not.i.i584 = icmp eq i64 %563, 0
  br i1 %.not.i.i584, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i585, label %564

564:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i582
  %565 = shl nuw nsw i64 %563, 3
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i585 unwind label %.loopexit700

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i585: ; preds = %564, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i582
  %567 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i582 ], [ %566, %564 ]
  %.not.i.i.i.i.i.i.i.i.i56.i586 = icmp eq ptr %539, %542
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i586, label %569, label %568

568:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i585
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %567, ptr align 8 %542, i64 %545, i1 false)
  br label %569

569:                                              ; preds = %568, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i585
  %570 = getelementptr inbounds i8, ptr %567, i64 %545
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %570, ptr align 8 %540, i64 %549, i1 false)
  %571 = getelementptr inbounds i8, ptr %570, i64 %549
  %.not.i61.i588 = icmp eq ptr %542, null
  br i1 %.not.i61.i588, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i589, label %572

572:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %542) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i589

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i589: ; preds = %572, %569
  store ptr %567, ptr %223, align 8, !tbaa !64
  store ptr %571, ptr %224, align 8, !tbaa !67
  %573 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %563
  store ptr %573, ptr %225, align 8, !tbaa !163
  br label %574

574:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i569, %538, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i589
  switch i32 %.1268801, label %611 [
    i32 19, label %575
    i32 24, label %575
    i32 20, label %575
  ]

.loopexit700:                                     ; preds = %564
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp701:                            ; preds = %559
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %615

575:                                              ; preds = %500, %574, %537, %264, %574, %574
  %576 = load ptr, ptr %227, align 8, !tbaa !162
  %577 = load ptr, ptr %33, align 8, !tbaa !162
  %578 = load ptr, ptr %157, align 8, !tbaa !162
  %579 = load ptr, ptr %226, align 8, !tbaa !162
  %580 = ptrtoint ptr %576 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %.not73.i593 = icmp eq ptr %577, %578
  br i1 %.not73.i593, label %611, label %583

583:                                              ; preds = %575
  %584 = ptrtoint ptr %578 to i64
  %585 = ptrtoint ptr %577 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 3
  %588 = load ptr, ptr %228, align 8, !tbaa !163
  %589 = ptrtoint ptr %588 to i64
  %590 = sub i64 %589, %580
  %.not.i594 = icmp ult i64 %590, %586
  br i1 %.not.i594, label %592, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i596

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i596: ; preds = %583
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %576, ptr align 8 %577, i64 %586, i1 false)
  %.pre.i599 = load ptr, ptr %227, align 8, !tbaa !67
  %591 = getelementptr inbounds nuw i8, ptr %.pre.i599, i64 %586
  store ptr %591, ptr %227, align 8, !tbaa !67
  br label %611

592:                                              ; preds = %583
  %593 = ashr exact i64 %582, 3
  %594 = sub nsw i64 1152921504606846975, %593
  %595 = icmp ult i64 %594, %587
  br i1 %595, label %596, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i609

596:                                              ; preds = %592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc617 unwind label %.loopexit.split-lp706

.noexc617:                                        ; preds = %596
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i609: ; preds = %592
  %.sroa.speculated.i.i610 = call i64 @llvm.umax.i64(i64 %593, i64 %587)
  %597 = add nsw i64 %.sroa.speculated.i.i610, %593
  %598 = icmp ult i64 %597, %593
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i611 = icmp eq i64 %600, 0
  br i1 %.not.i.i611, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i612, label %601

601:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i609
  %602 = shl nuw nsw i64 %600, 3
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #30
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i612 unwind label %.loopexit705

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i612: ; preds = %601, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i609
  %604 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i609 ], [ %603, %601 ]
  %.not.i.i.i.i.i.i.i.i.i56.i613 = icmp eq ptr %576, %579
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i613, label %606, label %605

605:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i612
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %604, ptr align 8 %579, i64 %582, i1 false)
  br label %606

606:                                              ; preds = %605, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i612
  %607 = getelementptr inbounds i8, ptr %604, i64 %582
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %607, ptr align 8 %577, i64 %586, i1 false)
  %608 = getelementptr inbounds i8, ptr %607, i64 %586
  %.not.i61.i615 = icmp eq ptr %579, null
  br i1 %.not.i61.i615, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i616, label %609

609:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %579) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i616

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i616: ; preds = %609, %606
  store ptr %604, ptr %226, align 8, !tbaa !64
  store ptr %608, ptr %227, align 8, !tbaa !67
  %610 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %600
  store ptr %610, ptr %228, align 8, !tbaa !163
  br label %611

.loopexit705:                                     ; preds = %601
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp706:                            ; preds = %596
  %lpad.loopexit.split-lp708 = landingpad { ptr, i32 }
          cleanup
  br label %615

611:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i616, %575, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i596, %264, %301, %352, %389, %426, %463, %500, %537, %574
  %612 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %613

613:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef nonnull %612) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %611, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %614 = add nuw i32 %.0272794, 1
  %exitcond890.not = icmp eq i32 %.0272794, %.fr
  br i1 %exitcond890.not, label %._crit_edge, label %256, !llvm.loop !164

615:                                              ; preds = %.loopexit705, %.loopexit.split-lp706, %.loopexit700, %.loopexit.split-lp701, %.loopexit695, %.loopexit.split-lp696, %.loopexit690, %.loopexit.split-lp691, %.loopexit685, %.loopexit.split-lp686, %.loopexit680, %.loopexit.split-lp681, %.loopexit675, %.loopexit.split-lp676, %.loopexit670, %.loopexit.split-lp671, %.loopexit, %.loopexit.split-lp, %314
  %.pn321 = phi { ptr, i32 } [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp696 ], [ %lpad.loopexit.split-lp693, %.loopexit.split-lp691 ], [ %lpad.loopexit.split-lp688, %.loopexit.split-lp686 ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp681 ], [ %lpad.loopexit.split-lp678, %.loopexit.split-lp676 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %315, %314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit677, %.loopexit675 ], [ %lpad.loopexit682, %.loopexit680 ], [ %lpad.loopexit687, %.loopexit685 ], [ %lpad.loopexit692, %.loopexit690 ], [ %lpad.loopexit697, %.loopexit695 ], [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit707, %.loopexit705 ], [ %lpad.loopexit.split-lp708, %.loopexit.split-lp706 ]
  %616 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i359 = icmp eq ptr %616, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIdSaIdEED2Ev.exit360, label %617

617:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %616) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit360

_ZNSt6vectorIdSaIdEED2Ev.exit360:                 ; preds = %615, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %618

618:                                              ; preds = %306, %311, %312, %_ZNSt6vectorIdSaIdEED2Ev.exit360, %254
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn310, %254 ], [ %.pn321, %_ZNSt6vectorIdSaIdEED2Ev.exit360 ], [ %313, %312 ], [ %.pn317, %311 ], [ %.pn314.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %826

619:                                              ; preds = %._crit_edge814.split
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  %620 = load ptr, ptr %36, align 8, !tbaa !165, !noalias !171
  %621 = load ptr, ptr %620, align 8, !tbaa !43
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %619
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #29
  br label %628

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %629

625:                                              ; preds = %._crit_edge827
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef 1)
          to label %704 unwind label %718

626:                                              ; preds = %._crit_edge814.split
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %.body, %626
  %.pn287 = phi { ptr, i32 } [ %624, %.body ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %825

629:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %._crit_edge827
  %indvars.iv893 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %651, %._crit_edge827 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %630 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %indvars.iv893
  store i32 1124024326, ptr %37, align 8, !tbaa !3
  store i32 2, ptr %163, align 4, !tbaa !174
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !67
  %633 = load ptr, ptr %630, align 8, !tbaa !64
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 3
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %164, align 8, !tbaa !152
  store i32 1, ptr %165, align 4, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 0, i64 48, i1 false)
  store ptr %164, ptr %167, align 8, !tbaa !175
  store ptr %169, ptr %168, align 8, !tbaa !176
  %639 = icmp eq ptr %633, %632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br i1 %639, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %640

640:                                              ; preds = %629
  store i64 8, ptr %171, align 8, !tbaa !45
  store i64 8, ptr %169, align 8, !tbaa !45
  store ptr %633, ptr %166, align 8, !tbaa !177
  store ptr %633, ptr %174, align 8, !tbaa !178
  %sext.i = shl i64 %636, 29
  %641 = ashr exact i64 %sext.i, 29
  %642 = and i64 %641, -8
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 %642
  store ptr %643, ptr %173, align 8, !tbaa !179
  store ptr %643, ptr %172, align 8, !tbaa !180
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %640, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %644 = load i32, ptr %170, align 4, !tbaa !130
  %645 = sdiv i32 %638, %644
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef %645)
          to label %646 unwind label %660

646:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %647 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %648 unwind label %662

648:                                              ; preds = %646
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %649 = load i32, ptr %164, align 8, !tbaa !152
  %650 = icmp sgt i32 %649, 0
  %651 = add nuw nsw i64 %indvars.iv893, 1
  br i1 %650, label %.preheader710.lr.ph, label %._crit_edge827

.preheader710.lr.ph:                              ; preds = %648
  %652 = load i32, ptr %159, align 8, !tbaa !160
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.preheader710.preheader, label %._crit_edge827

.preheader710.preheader:                          ; preds = %.preheader710.lr.ph
  %654 = trunc nuw nsw i64 %indvars.iv893 to i32
  %655 = trunc nuw nsw i64 %651 to i32
  br label %.preheader710

.preheader710:                                    ; preds = %.preheader710.preheader, %._crit_edge825
  %656 = phi i32 [ %665, %._crit_edge825 ], [ %649, %.preheader710.preheader ]
  %657 = phi i32 [ %666, %._crit_edge825 ], [ %652, %.preheader710.preheader ]
  %.0263826 = phi i32 [ %659, %._crit_edge825 ], [ 0, %.preheader710.preheader ]
  %658 = icmp sgt i32 %657, 0
  %659 = add nuw nsw i32 %.0263826, 1
  br i1 %658, label %.lr.ph824, label %._crit_edge825

._crit_edge827:                                   ; preds = %._crit_edge825, %648, %.preheader710.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %exitcond896.not = icmp eq i64 %651, 9
  br i1 %exitcond896.not, label %625, label %629, !llvm.loop !181

660:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %646
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  br label %664

664:                                              ; preds = %662, %660
  %.pn297 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %703

._crit_edge825.loopexit:                          ; preds = %679
  %.pre = load i32, ptr %164, align 8, !tbaa !152
  br label %._crit_edge825

._crit_edge825:                                   ; preds = %.preheader710, %._crit_edge825.loopexit
  %665 = phi i32 [ %.pre, %._crit_edge825.loopexit ], [ %656, %.preheader710 ]
  %666 = phi i32 [ %686, %._crit_edge825.loopexit ], [ %657, %.preheader710 ]
  %667 = icmp slt i32 %659, %665
  br i1 %667, label %.preheader710, label %._crit_edge827, !llvm.loop !182

.lr.ph824:                                        ; preds = %.preheader710, %679
  %indvars.iv = phi i64 [ %indvars.iv.next, %679 ], [ 0, %.preheader710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  store i32 %654, ptr %11, align 4, !tbaa !187, !noalias !184
  store i32 %655, ptr %175, align 4, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  store i64 9223372034707292160, ptr %12, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %668 unwind label %689

668:                                              ; preds = %.lr.ph824
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  %669 = load ptr, ptr %176, align 8, !tbaa !177
  %670 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %indvars.iv
  %671 = load double, ptr %670, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !191
  store i32 %.0263826, ptr %9, align 4, !tbaa !187, !noalias !191
  store i32 %659, ptr %177, align 4, !tbaa !189, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !191
  store i64 9223372034707292160, ptr %10, align 8, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %672 unwind label %691

672:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %673 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %673, ptr %7, align 4, !tbaa !187, !noalias !194
  %674 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %674, ptr %178, align 4, !tbaa !189, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !194
  store i64 9223372034707292160, ptr %8, align 8, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %675 unwind label %693

675:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !194
  store i32 0, ptr %179, align 8, !tbaa !148
  store i32 0, ptr %180, align 4, !tbaa !149
  store i32 16842752, ptr %41, align 8, !tbaa !150
  store ptr %42, ptr %181, align 8, !tbaa !37
  %676 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %677 unwind label %695

677:                                              ; preds = %675
  %678 = load double, ptr %182, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  store i32 %654, ptr %5, align 4, !tbaa !187, !noalias !197
  store i32 %655, ptr %183, align 4, !tbaa !189, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  store i64 9223372034707292160, ptr %6, align 8, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %679 unwind label %697

679:                                              ; preds = %677
  %680 = call noundef double @llvm.fabs.f64(double %676)
  %681 = fsub double %680, %678
  %682 = fcmp ogt double %681, 0.000000e+00
  %.sroa.speculated = select i1 %682, double %681, double 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  %683 = fadd double %671, %.sroa.speculated
  %684 = load ptr, ptr %184, align 8, !tbaa !177
  %685 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %indvars.iv
  store double %683, ptr %685, align 8, !tbaa !190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %686 = load i32, ptr %159, align 8, !tbaa !160
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next, %687
  br i1 %688, label %.lr.ph824, label %._crit_edge825.loopexit, !llvm.loop !200

689:                                              ; preds = %.lr.ph824
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %702

691:                                              ; preds = %668
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %701

693:                                              ; preds = %672
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %700

695:                                              ; preds = %675
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %677
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %699

699:                                              ; preds = %695, %697
  %.pn299.pn = phi { ptr, i32 } [ %696, %695 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  br label %700

700:                                              ; preds = %699, %693
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %699 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %701

701:                                              ; preds = %700, %691
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn, %700 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %702

702:                                              ; preds = %701, %689
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %701 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %703

703:                                              ; preds = %702, %664
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %702 ], [ %.pn297, %664 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %824

704:                                              ; preds = %625
  %705 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %706 unwind label %720

706:                                              ; preds = %704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %707 = load i32, ptr %185, align 4, !tbaa !151
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %706
  %709 = load ptr, ptr %186, align 8, !tbaa !177
  %710 = load ptr, ptr %187, align 8, !tbaa !177
  %711 = load ptr, ptr %188, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %707 to i64
  br label %723

._crit_edge833:                                   ; preds = %723, %706
  %712 = load i32, ptr %189, align 8, !tbaa !129
  %713 = sext i32 %712 to i64
  %714 = icmp slt i32 %712, 0
  %715 = shl nsw i64 %713, 3
  %716 = select i1 %714, i64 -1, i64 %715
  %717 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %716) #30
          to label %735 unwind label %745

718:                                              ; preds = %625
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %704
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  br label %722

722:                                              ; preds = %720, %718
  %.pn289 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %824

723:                                              ; preds = %.lr.ph832, %723
  %indvars.iv897 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next898, %723 ]
  %724 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv897
  %725 = load double, ptr %724, align 8, !tbaa !190
  %726 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %indvars.iv897
  %727 = load double, ptr %726, align 8, !tbaa !190
  %728 = fsub double %725, %727
  %729 = fmul double %728, 2.000000e+00
  %730 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %indvars.iv897
  %731 = load double, ptr %730, align 8, !tbaa !190
  %732 = fsub double %731, %727
  %733 = fdiv double %729, %732
  %734 = fadd double %733, -1.000000e+00
  store double %734, ptr %724, align 8, !tbaa !190
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count
  br i1 %exitcond900.not, label %._crit_edge833, label %723, !llvm.loop !201

735:                                              ; preds = %._crit_edge833
  %736 = call noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %717)
  %737 = fcmp olt double %736, 0.000000e+00
  br i1 %737, label %742, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %189, align 8, !tbaa !129
  %740 = sitofp i32 %739 to double
  %741 = fcmp ogt double %736, %740
  br i1 %741, label %742, label %754

742:                                              ; preds = %738, %735
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %743 unwind label %747

743:                                              ; preds = %742
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 694) #27
          to label %744 unwind label %749

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %._crit_edge833
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %824

747:                                              ; preds = %742
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

749:                                              ; preds = %743
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %45, align 8, !tbaa !16
  %752 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %747
  %.pn293 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %824

754:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %755 = sext i32 %739 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %755, 3
  %756 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %756, label %757, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

757:                                              ; preds = %754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc.i unwind label %762

.noexc.i:                                         ; preds = %757
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %754
  %.not.i.i.i371 = icmp eq i32 %739, 0
  br i1 %.not.i.i.i371, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %759

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %758 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  store ptr %758, ptr %190, align 8, !tbaa !163
  br label %764

759:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #30
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %759
  store ptr %760, ptr %47, align 8, !tbaa !64
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx
  store ptr %761, ptr %190, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %760, ptr nonnull align 8 %717, i64 %.idx, i1 false)
  br label %764

.thread:                                          ; preds = %759
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

762:                                              ; preds = %757
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  %.pre901 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i5.i = icmp eq ptr %.pre901, null
  br i1 %.not.i.i5.i, label %.body372, label %763

763:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef nonnull %.pre901) #28
  br label %.body372

764:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %765 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %760, %.noexc4.i ]
  %766 = phi ptr [ %758, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %761, %.noexc4.i ]
  store ptr %766, ptr %191, align 8, !tbaa !67
  %767 = load ptr, ptr %80, align 8, !tbaa !70
  %768 = load ptr, ptr %192, align 8, !tbaa !202
  %.not.i = icmp eq ptr %767, %768
  br i1 %.not.i, label %789, label %769

769:                                              ; preds = %764
  %770 = ptrtoint ptr %766 to i64
  %771 = ptrtoint ptr %765 to i64
  %772 = sub i64 %770, %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %766, %765
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc375, label %773

773:                                              ; preds = %769
  %774 = icmp ugt i64 %772, 9223372036854775800
  br i1 %774, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i:                                 ; preds = %773
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc374 unwind label %.loopexit.split-lp718

.noexc374:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %773
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #30
          to label %.noexc375 unwind label %.loopexit717

.noexc375:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %769
  %776 = phi ptr [ null, %769 ], [ %775, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %776, ptr %767, align 8, !tbaa !64
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr %776, ptr %777, align 8, !tbaa !67
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %772
  %779 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %778, ptr %779, align 8, !tbaa !163
  %780 = load ptr, ptr %47, align 8, !tbaa !162
  %781 = load ptr, ptr %191, align 8, !tbaa !162
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %780 to i64
  %784 = sub i64 %782, %783
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %781, %780
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %785

785:                                              ; preds = %.noexc375
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %776, ptr align 8 %780, i64 %784, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %785, %.noexc375
  %786 = getelementptr inbounds i8, ptr %776, i64 %784
  store ptr %786, ptr %777, align 8, !tbaa !67
  %787 = load ptr, ptr %80, align 8, !tbaa !70
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %788, ptr %80, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

789:                                              ; preds = %764
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %767, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit717

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %789
  %790 = load ptr, ptr %97, align 8, !tbaa !74
  %791 = load ptr, ptr %193, align 8, !tbaa !203
  %.not.i377 = icmp eq ptr %790, %791
  br i1 %.not.i377, label %794, label %792

792:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.0835, ptr %790, align 4, !tbaa !84
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store ptr %793, ptr %97, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

794:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %795 = load ptr, ptr %3, align 8, !tbaa !72
  %796 = ptrtoint ptr %790 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 9223372036854775804
  br i1 %799, label %800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

800:                                              ; preds = %794
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc379 unwind label %.loopexit.split-lp718

.noexc379:                                        ; preds = %800
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %794
  %801 = ashr exact i64 %798, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i.i, %801
  %803 = icmp ult i64 %802, %801
  %804 = call i64 @llvm.umin.i64(i64 %802, i64 2305843009213693951)
  %805 = select i1 %803, i64 2305843009213693951, i64 %804
  %.not.i.i.i378 = icmp ne i64 %805, 0
  call void @llvm.assume(i1 %.not.i.i.i378)
  %806 = shl nuw nsw i64 %805, 2
  %807 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #30
          to label %.noexc380 unwind label %.loopexit717

.noexc380:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %808 = getelementptr inbounds i8, ptr %807, i64 %798
  store i32 %.0835, ptr %808, align 4, !tbaa !84
  %809 = icmp sgt i64 %798, 0
  br i1 %809, label %810, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

810:                                              ; preds = %.noexc380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %807, ptr align 4 %795, i64 %798, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %810, %.noexc380
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %.not.i17.i.i = icmp eq ptr %795, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %795) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %812, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %807, ptr %3, align 8, !tbaa !72
  store ptr %811, ptr %97, align 8, !tbaa !74
  %813 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %805
  store ptr %813, ptr %193, align 8, !tbaa !203
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %792
  %814 = add nuw nsw i32 %.0835, 1
  %815 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i.i381 = icmp eq ptr %815, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIdSaIdEED2Ev.exit383, label %816

816:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %815) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

_ZNSt6vectorIdSaIdEED2Ev.exit383:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit383, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i.idx = phi i64 [ %.05.i.i.i.i.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit383 ]
  %.05.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %201, i64 %.05.i.i.i.i.idx
  %817 = load ptr, ptr %.05.i.i.i.i.ptr, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %817) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %818, %.lr.ph.i.i.i.i
  %.05.i.i.i.i.add = add nuw nsw i64 %.05.i.i.i.i.idx, 24
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.i.add, 216
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  %819 = load i32, ptr %194, align 4, !tbaa !133
  %820 = add nsw i32 %819, %.0266836
  %.not283 = icmp sgt i32 %820, %135
  br i1 %.not283, label %._crit_edge839, label %197, !llvm.loop !204

.loopexit717:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %789, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %821

.loopexit.split-lp718:                            ; preds = %.noexc.i.i.i.i.i, %800
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %821

821:                                              ; preds = %.loopexit.split-lp718, %.loopexit717
  %lpad.phi721 = phi { ptr, i32 } [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ]
  %822 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i.i385 = icmp eq ptr %822, null
  br i1 %.not.i.i.i385, label %.body372, label %823

823:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %822) #28
  br label %.body372

.body372:                                         ; preds = %.thread, %823, %821, %763, %762
  %.pn291 = phi { ptr, i32 } [ %lpad.loopexit.split-lp715, %762 ], [ %lpad.phi721, %823 ], [ %lpad.loopexit.split-lp715, %763 ], [ %lpad.phi721, %821 ], [ %lpad.loopexit714, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %824

824:                                              ; preds = %745, %.body372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %722, %703
  %.pn299.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %703 ], [ %.pn289, %722 ], [ %746, %745 ], [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn291, %.body372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  br label %825

825:                                              ; preds = %824, %628
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn, %824 ], [ %.pn287, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %826

826:                                              ; preds = %825, %618
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn, %618 ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn, %825 ]
  br label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %826, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392
  %.05.i.i.i.i390.idx = phi i64 [ %.05.i.i.i.i390.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392 ], [ 0, %826 ]
  %.05.i.i.i.i390.ptr = getelementptr inbounds nuw i8, ptr %201, i64 %.05.i.i.i.i390.idx
  %827 = load ptr, ptr %.05.i.i.i.i390.ptr, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i391 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i.i391, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i389
  call void @_ZdlPv(ptr noundef nonnull %827) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392: ; preds = %828, %.lr.ph.i.i.i.i389
  %.05.i.i.i.i390.add = add nuw nsw i64 %.05.i.i.i.i390.idx, 24
  %.not.i.i.i.i393 = icmp eq i64 %.05.i.i.i.i390.add, 216
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398, label %.lr.ph.i.i.i.i389, !llvm.loop !69

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398:      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %829

829:                                              ; preds = %243, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398, %242
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284, %242 ], [ %.pn321.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %830

830:                                              ; preds = %829, %195, %116
  %.pn321.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn, %829 ], [ %196, %195 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %831

831:                                              ; preds = %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %.pn321.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn.pn, %830 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ]
  resume { ptr, i32 } %.pn321.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNN15normalizeAndZCAERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !152
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %96

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %2
  %88 = phi i32 [ %68, %2 ], [ %120, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %91 = load i32, ptr %90, align 4, !tbaa !205
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %or.cond = select i1 %92, i1 true, i1 %95
  br i1 %or.cond, label %136, label %348

96:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.075149 = phi i32 [ 0, %.lr.ph ], [ %97, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !206
  %97 = add nuw nsw i32 %.075149, 1
  store i32 %.075149, ptr %19, align 4, !tbaa !187, !noalias !206
  store i32 %97, ptr %70, align 4, !tbaa !189, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !206
  store i64 9223372034707292160, ptr %20, align 8, !noalias !206
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !206
  store i32 0, ptr %71, align 8, !tbaa !148
  store i32 0, ptr %72, align 4, !tbaa !149
  store i32 16842752, ptr %23, align 8, !tbaa !150
  store ptr %24, ptr %73, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1040056314, ptr %25, align 8, !tbaa !150
  store ptr %21, ptr %74, align 8, !tbaa !37
  store i64 17179869185, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1040056314, ptr %26, align 8, !tbaa !150
  store ptr %22, ptr %76, align 8, !tbaa !37
  store i64 17179869185, ptr %77, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %122

99:                                               ; preds = %96
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %122

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %101 = load double, ptr %22, align 8, !tbaa !190
  %102 = call noundef double @pow(double noundef %101, double noundef 2.000000e+00) #29, !tbaa !84
  %103 = load i32, ptr %78, align 4, !tbaa !151
  %104 = sitofp i32 %103 to double
  %105 = fmul double %102, %104
  %106 = add nsw i32 %103, -1
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fadd double %108, 1.000000e+01
  %110 = call double @sqrt(double noundef %109) #29, !tbaa !84
  store double %110, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !209
  store i32 %.075149, ptr %17, align 4, !tbaa !187, !noalias !209
  store i32 %97, ptr %79, align 4, !tbaa !189, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !209
  store i64 9223372034707292160, ptr %18, align 8, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %111 = load double, ptr %21, align 8, !tbaa !190
  store double %111, ptr %30, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %112 unwind label %124

112:                                              ; preds = %100
  %113 = load double, ptr %22, align 8, !tbaa !190
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, double noundef %113)
          to label %114 unwind label %126

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !212
  store i32 %.075149, ptr %15, align 4, !tbaa !187, !noalias !212
  store i32 %97, ptr %81, align 4, !tbaa !189, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !212
  store i64 9223372034707292160, ptr %16, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %115 unwind label %128

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !212
  %116 = load ptr, ptr %27, align 8, !tbaa !165
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %130

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %120 = load i32, ptr %67, align 8, !tbaa !152
  %121 = icmp slt i32 %97, %120
  br i1 %121, label %96, label %._crit_edge, !llvm.loop !215

122:                                              ; preds = %99, %96
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %135

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %132

132:                                              ; preds = %130, %128
  %.pn123 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #29
  br label %133

133:                                              ; preds = %132, %126
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %132 ], [ %127, %126 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #29
  br label %134

134:                                              ; preds = %133, %124
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %133 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %135

135:                                              ; preds = %134, %122
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %134 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %384

136:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %137, align 8, !tbaa !148
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %138, align 4, !tbaa !149
  store i32 16842752, ptr %33, align 8, !tbaa !150
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %139, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !150
  store ptr %32, ptr %140, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !150
  store ptr %89, ptr %142, align 8, !tbaa !37
  invoke void @_ZN2cv15calcCovarMatrixERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 13, i32 noundef 6)
          to label %144 unwind label %232

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %145 = load i32, ptr %67, align 8, !tbaa !152
  %146 = sitofp i32 %145 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %146)
          to label %147 unwind label %234

147:                                              ; preds = %144
  %148 = load i32, ptr %67, align 8, !tbaa !152
  %149 = add nsw i32 %148, -1
  %150 = sitofp i32 %149 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, double noundef %150)
          to label %151 unwind label %236

151:                                              ; preds = %147
  %152 = load ptr, ptr %36, align 8, !tbaa !165
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit131 unwind label %238

_ZN2cv3MataSERKNS_7MatExprE.exit131:              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #29
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #29
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #29
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #29
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #29
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %162 unwind label %242

162:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit131
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %163 unwind label %244

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !150
  store ptr %38, ptr %164, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !150
  store ptr %39, ptr %166, align 8, !tbaa !37
  %168 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %169 unwind label %246

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #29
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #29
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %173 unwind label %250

173:                                              ; preds = %169
  %174 = load ptr, ptr %44, align 8, !tbaa !165
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %178 unwind label %252

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #29
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #29
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 1.000000e-01, ptr %48, align 8, !tbaa !190
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %183 unwind label %255

183:                                              ; preds = %178
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %184 unwind label %257

184:                                              ; preds = %183
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %185 unwind label %259

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !150
  store ptr %38, ptr %186, align 8, !tbaa !37
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %188 unwind label %261

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #29
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #29
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #29
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #29
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #29
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !152
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !151
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %196, i32 noundef %198, i32 noundef 6)
          to label %199 unwind label %266

199:                                              ; preds = %188
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  %200 = load ptr, ptr %51, align 8, !tbaa !165, !noalias !216
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #29
  br label %268

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #29
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #29
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %208 = load i32, ptr %195, align 8, !tbaa !152
  %209 = load i32, ptr %197, align 4, !tbaa !151
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef %208, i32 noundef %209, i32 noundef 6)
          to label %210 unwind label %269

210:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  %211 = load ptr, ptr %53, align 8, !tbaa !165, !noalias !219
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135 unwind label %.body133

.body133:                                         ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #29
  br label %271

_ZNK2cv7MatExprcvNS_3MatEEv.exit135:              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #29
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #29
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %219 = load i32, ptr %197, align 4, !tbaa !151
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %272

._crit_edge152:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit139, %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %315 unwind label %332

232:                                              ; preds = %136
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %347

234:                                              ; preds = %144
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %147
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %151
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #29
  br label %240

240:                                              ; preds = %238, %236
  %.pn79 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #29
  br label %241

241:                                              ; preds = %240, %234
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %240 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %347

242:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit131
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %162
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %163
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %248

248:                                              ; preds = %246, %244
  %.pn82.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #29
  br label %249

249:                                              ; preds = %248, %242
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %346

250:                                              ; preds = %169
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %173
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #29
  br label %254

254:                                              ; preds = %252, %250
  %.pn87 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %346

255:                                              ; preds = %178
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %183
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %184
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %185
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %263

263:                                              ; preds = %261, %259
  %.pn89.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #29
  br label %264

264:                                              ; preds = %263, %257
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %263 ], [ %258, %257 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #29
  br label %265

265:                                              ; preds = %264, %255
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %264 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %346

266:                                              ; preds = %188
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.body, %266
  %.pn94 = phi { ptr, i32 } [ %204, %.body ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %345

269:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.body133, %269
  %.pn96 = phi { ptr, i32 } [ %215, %.body133 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %344

272:                                              ; preds = %.lr.ph151, %_ZN2cv3MataSERKNS_7MatExprE.exit139
  %273 = phi i32 [ %219, %.lr.ph151 ], [ %294, %_ZN2cv3MataSERKNS_7MatExprE.exit139 ]
  %.032150 = phi i32 [ 0, %.lr.ph151 ], [ %278, %_ZN2cv3MataSERKNS_7MatExprE.exit139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %274 = xor i32 %.032150, -1
  %275 = add i32 %273, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !222
  store i64 9223372034707292160, ptr %13, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !222
  %276 = sub i32 %273, %.032150
  store i32 %275, ptr %14, align 4, !tbaa !187, !noalias !222
  store i32 %276, ptr %221, align 4, !tbaa !189, !noalias !222
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %277 unwind label %296

277:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !225
  store i64 9223372034707292160, ptr %11, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !225
  %278 = add nuw nsw i32 %.032150, 1
  store i32 %.032150, ptr %12, align 4, !tbaa !187, !noalias !225
  store i32 %278, ptr %222, align 4, !tbaa !189, !noalias !225
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %279 unwind label %298

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !225
  store i64 0, ptr %224, align 8
  store i32 -1040121856, ptr %55, align 8, !tbaa !150
  store ptr %56, ptr %223, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %280 unwind label %300

280:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !228
  store i64 9223372034707292160, ptr %9, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !228
  store i32 %.032150, ptr %10, align 4, !tbaa !187, !noalias !228
  store i32 %278, ptr %225, align 4, !tbaa !189, !noalias !228
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %281 unwind label %304

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !228
  %282 = load i32, ptr %226, align 8, !tbaa !152
  %283 = add i32 %282, %274
  %284 = load ptr, ptr %227, align 8, !tbaa !177
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %284, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !190
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %287)
          to label %288 unwind label %306

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  store i64 9223372034707292160, ptr %7, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  store i32 %.032150, ptr %8, align 4, !tbaa !187, !noalias !231
  store i32 %278, ptr %228, align 4, !tbaa !189, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %289 unwind label %308

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  %290 = load ptr, ptr %57, align 8, !tbaa !165
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit139 unwind label %310

_ZN2cv3MataSERKNS_7MatExprE.exit139:              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %294 = load i32, ptr %197, align 4, !tbaa !151
  %295 = icmp slt i32 %278, %294
  br i1 %295, label %272, label %._crit_edge152, !llvm.loop !234

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %277
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %279
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  br label %302

302:                                              ; preds = %300, %298
  %.pn105.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  br label %303

303:                                              ; preds = %302, %296
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %343

304:                                              ; preds = %280
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %314

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %288
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %289
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  br label %312

312:                                              ; preds = %310, %308
  %.pn109 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #29
  br label %313

313:                                              ; preds = %312, %306
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %312 ], [ %307, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  br label %314

314:                                              ; preds = %313, %304
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %313 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %343

315:                                              ; preds = %._crit_edge152
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %316 unwind label %334

316:                                              ; preds = %315
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %317 unwind label %336

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %319 = load ptr, ptr %60, align 8, !tbaa !165
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %318, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit140 unwind label %338

_ZN2cv3MataSERKNS_7MatExprE.exit140:              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #29
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #29
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #29
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #29
  %327 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #29
  %328 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #29
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #29
  %331 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load i32, ptr %67, align 8, !tbaa !152
  br label %348

332:                                              ; preds = %._crit_edge152
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %342

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %317
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #29
  br label %340

340:                                              ; preds = %338, %336
  %.pn98 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #29
  br label %341

341:                                              ; preds = %340, %334
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %340 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #29
  br label %342

342:                                              ; preds = %341, %332
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %341 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %343

343:                                              ; preds = %303, %314, %342
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %342 ], [ %.pn109.pn.pn, %314 ], [ %.pn105.pn.pn, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #29
  br label %344

344:                                              ; preds = %343, %271
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %343 ], [ %.pn96, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #29
  br label %345

345:                                              ; preds = %344, %268
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %344 ], [ %.pn94, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %346

346:                                              ; preds = %345, %265, %254, %249
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %345 ], [ %.pn89.pn.pn.pn, %265 ], [ %.pn87, %254 ], [ %.pn82.pn.pn.pn, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %347

347:                                              ; preds = %346, %241, %232
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %.pn79.pn, %241 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %384

348:                                              ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %349 = phi i32 [ %88, %._crit_edge ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit140 ]
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %354 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %355 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %361

._crit_edge156:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit143, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %356)
  %357 = load ptr, ptr %66, align 8, !tbaa !165
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit141 unwind label %382

361:                                              ; preds = %.lr.ph155, %_ZN2cv3MataSERKNS_7MatExprE.exit143
  %.0153 = phi i32 [ 0, %.lr.ph155 ], [ %362, %_ZN2cv3MataSERKNS_7MatExprE.exit143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  %362 = add nuw nsw i32 %.0153, 1
  store i32 %.0153, ptr %5, align 4, !tbaa !187, !noalias !235
  store i32 %362, ptr %351, align 4, !tbaa !189, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  store i64 9223372034707292160, ptr %6, align 8, !noalias !235
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %363 unwind label %371

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  store i32 %.0153, ptr %3, align 4, !tbaa !187, !noalias !238
  store i32 %362, ptr %352, align 4, !tbaa !189, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  store i64 9223372034707292160, ptr %4, align 8, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %364 unwind label %373

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  %365 = load ptr, ptr %63, align 8, !tbaa !165
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit143 unwind label %375

_ZN2cv3MataSERKNS_7MatExprE.exit143:              ; preds = %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %369 = load i32, ptr %67, align 8, !tbaa !152
  %370 = icmp slt i32 %362, %369
  br i1 %370, label %361, label %._crit_edge156, !llvm.loop !241

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %364
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #29
  br label %377

377:                                              ; preds = %375, %373
  %.pn102 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #29
  br label %378

378:                                              ; preds = %377, %371
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %377 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %384

_ZN2cv3MataSERKNS_7MatExprE.exit141:              ; preds = %._crit_edge156
  %379 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #29
  %380 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #29
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret void

382:                                              ; preds = %._crit_edge156
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %384

384:                                              ; preds = %382, %378, %347, %135
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %135 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn102.pn, %378 ], [ %383, %382 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader52, label %._crit_edge

.preheader52:                                     ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %8, i1 false), !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader51.lr.ph.split.us, label %.preheader50

.preheader51.lr.ph.split.us:                      ; preds = %.preheader52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %wide.trip.count80 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader51.us

.preheader51.us:                                  ; preds = %._crit_edge.us, %.preheader51.lr.ph.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.us ], [ 0, %.preheader51.lr.ph.split.us ]
  %19 = mul i64 %18, %indvars.iv77
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv77
  br label %22

22:                                               ; preds = %.preheader51.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader51.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = fpext float %24 to double
  %26 = load double, ptr %21, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !190
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %28)
  store double %29, ptr %27, align 8, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !242

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.preheader50, label %.preheader51.us, !llvm.loop !243

.preheader50:                                     ; preds = %._crit_edge.us, %.preheader52
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %.lr.ph64.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %.preheader50
  %wide.trip.count85 = zext nneg i32 %5 to i64
  br label %.lr.ph61

.preheader49.thread:                              ; preds = %.lr.ph61
  %30 = uitofp nneg i32 %.1 to double
  br label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %.preheader50, %.preheader49.thread
  %.044.lcssa104 = phi double [ %30, %.preheader49.thread ], [ 0.000000e+00, %.preheader50 ]
  br label %.lr.ph64

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv82 = phi i64 [ 1, %.lr.ph61.preheader ], [ %indvars.iv.next83, %.lr.ph61 ]
  %.04459 = phi i32 [ 0, %.lr.ph61.preheader ], [ %.1, %.lr.ph61 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv82
  %32 = load double, ptr %31, align 8, !tbaa !190
  %33 = zext nneg i32 %.04459 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !190
  %36 = fcmp ogt double %32, %35
  %37 = trunc nuw nsw i64 %indvars.iv82 to i32
  %.1 = select i1 %36, i32 %37, i32 %.04459
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.preheader49.thread, label %.lr.ph61, !llvm.loop !244

.preheader48:                                     ; preds = %.lr.ph64
  %38 = icmp sgt i32 %45, 0
  br i1 %38, label %.lr.ph68.preheader, label %._crit_edge

.lr.ph68.preheader:                               ; preds = %.preheader48
  %wide.trip.count93 = zext nneg i32 %45 to i64
  br label %.lr.ph68

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv87 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next88, %.lr.ph64 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv87
  %40 = load double, ptr %39, align 8, !tbaa !190
  %41 = fneg double %40
  %42 = tail call double @exp(double noundef %41) #29, !tbaa !84
  %43 = fadd double %42, 1.000000e+00
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %39, align 8, !tbaa !190
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %45 = load i32, ptr %4, align 8, !tbaa !129
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next88, %46
  br i1 %47, label %.lr.ph64, label %.preheader48, !llvm.loop !245

.lr.ph71.preheader:                               ; preds = %.lr.ph68
  %wide.trip.count98 = zext nneg i32 %45 to i64
  br label %.lr.ph71

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %.04166 = phi double [ 0.000000e+00, %.lr.ph68.preheader ], [ %50, %.lr.ph68 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv90
  %49 = load double, ptr %48, align 8, !tbaa !190
  %50 = fadd double %.04166, %49
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.lr.ph71.preheader, label %.lr.ph68, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph71, %3, %.preheader48
  %.044.lcssa103109115 = phi double [ 0.000000e+00, %3 ], [ %.044.lcssa104, %.preheader48 ], [ %.044.lcssa104, %.lr.ph71 ]
  ret double %.044.lcssa103109115

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv95 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next96, %.lr.ph71 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv95
  %52 = load double, ptr %51, align 8, !tbaa !190
  %53 = fdiv double %52, %50
  store double %53, ptr %51, align 8, !tbaa !190
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph71, !llvm.loop !247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv15calcCovarMatrixERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !92
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !92
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, !prof !104

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS3_3PtrINS4_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11_InputArrayESM_RKNS4_12decoder_modeERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr %10, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !84
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !84
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i: ; preds = %20, %17, %8
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = load i32, ptr %7, align 4, !tbaa !84
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImplC2ENS_3PtrINS0_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESG_NS0_12decoder_modeEi(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %47

24:                                               ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i
  %25 = load ptr, ptr %11, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !92
  %33 = load ptr, ptr %25, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit, !prof !104

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit

47:                                               ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  resume { ptr, i32 } %48

_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit: ; preds = %24, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplC2ENS_3PtrINS0_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESG_NS0_12decoder_modeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text24OCRBeamSearchDecoderImplE, i64 16), ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %19, ptr %11, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit, label %24

24:                                               ; preds = %7
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !84
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !98
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %31, %28, %24
  %33 = phi ptr [ %23, %24 ], [ %23, %28 ], [ %.pr.pre.i.i.i.i, %31 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !92
  %41 = load ptr, ptr %33, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  %44 = load ptr, ptr %33, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i9.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !104

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !98
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit: ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %55, align 4, !tbaa !251
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %56, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37, !noalias !266
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %62
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %64 unwind label %98

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %65, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %6, ptr %66, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc33 unwind label %101

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc33
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %101

72:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %73 unwind label %101

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !150
  store ptr %15, ptr %74, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %103

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !274
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %80, align 4, !tbaa !275
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader, label %._crit_edge39

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %87 = phi i32 [ %106, %._crit_edge ], [ %78, %.preheader.lr.ph ]
  %88 = phi i32 [ %107, %._crit_edge ], [ %85, %.preheader.lr.ph ]
  %89 = phi i32 [ %108, %._crit_edge ], [ %85, %.preheader.lr.ph ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = load i64, ptr %84, align 8, !tbaa !45
  %92 = mul i64 %91, %indvars.iv42
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %92
  br label %111

._crit_edge39:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %76
  ret void

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %62, %59, %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

101:                                              ; preds = %72, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %105

105:                                              ; preds = %103, %101
  %.pn26.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

._crit_edge.loopexit:                             ; preds = %118
  %.pre45 = load i32, ptr %77, align 8, !tbaa !274
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %.pre45, %._crit_edge.loopexit ], [ %87, %.preheader ]
  %107 = phi i32 [ %119, %._crit_edge.loopexit ], [ %88, %.preheader ]
  %108 = phi i32 [ %119, %._crit_edge.loopexit ], [ %89, %.preheader ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %indvars.iv.next43, %109
  br i1 %110, label %.preheader, label %._crit_edge39, !llvm.loop !276

111:                                              ; preds = %.lr.ph, %118
  %112 = phi i32 [ %88, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !tbaa !190
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call double @log(double noundef %114) #29, !tbaa !84
  %.pre = load i32, ptr %80, align 4, !tbaa !275
  br label %118

118:                                              ; preds = %111, %116
  %119 = phi i32 [ %.pre, %116 ], [ %112, %111 ]
  %storemerge = phi double [ %117, %116 ], [ 0xFFEFFFFFFFFFFFFF, %111 ]
  store double %storemerge, ptr %113, align 8, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %111, label %._crit_edge.loopexit, !llvm.loop !277

122:                                              ; preds = %105, %100, %94
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %105 ], [ %95, %94 ], [ %.pn, %100 ]
  %123 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %122, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #29
  call void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #29
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !278
  br label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %21, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i3
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !280

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %14, align 8, !tbaa !278
  br label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !92
  %39 = load ptr, ptr %31, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  %42 = load ptr, ptr %31, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i9 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i9, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, !prof !104

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"struct.cv::text::beamSearch_node", align 8
  %19 = alloca %"class.std::vector.60", align 8
  %20 = alloca %"class.std::vector.60", align 8
  %21 = alloca %"class.std::vector.60", align 8
  %22 = load i32, ptr %1, align 8, !tbaa !3
  %23 = and i32 %22, 4095
  switch i32 %23, label %24 [
    i32 0, label %34
    i32 16, label %34
  ]

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 215) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %493

34:                                               ; preds = %7, %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !152
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 216) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %45
  %.pn117 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %493

52:                                               ; preds = %38
  %53 = icmp eq i32 %6, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 217) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %57
  %.pn119 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %493

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %66, align 1, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %71

71:                                               ; preds = %67
  store ptr %68, ptr %69, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %71, %67, %64
  %.not121 = icmp eq ptr %4, null
  br i1 %.not121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i.i140 = icmp eq ptr %75, %73
  br i1 %.not.i.i140, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %73, %72 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %73, ptr %74, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %72, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not122 = icmp eq ptr %5, null
  br i1 %.not122, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not.i.i141 = icmp eq ptr %83, %81
  br i1 %.not.i.i141, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %84

84:                                               ; preds = %80
  store ptr %81, ptr %82, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %84, %80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %85 = load i32, ptr %1, align 8, !tbaa !3
  %86 = and i32 %85, 4095
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %89, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %90, align 4, !tbaa !149
  store i32 16842752, ptr %15, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !150
  store ptr %1, ptr %92, align 8, !tbaa !37
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %88, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %97, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4, !tbaa !149
  store i32 16842752, ptr %17, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load ptr, ptr %96, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = load ptr, ptr %101, align 8, !tbaa !72
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %.preheader258

.preheader258:                                    ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = load ptr, ptr %100, align 8, !tbaa !248
  %.not319 = icmp eq ptr %113, %114
  br i1 %.not319, label %.preheader254, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.preheader258
  %115 = ptrtoint ptr %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.lr.ph, %217
  %118 = phi i64 [ %115, %.preheader257.lr.ph ], [ %220, %217 ]
  %119 = phi ptr [ %114, %.preheader257.lr.ph ], [ %219, %217 ]
  %120 = phi ptr [ %113, %.preheader257.lr.ph ], [ %218, %217 ]
  %.0102296 = phi double [ 0.000000e+00, %.preheader257.lr.ph ], [ %.1103, %217 ]
  %.0104295 = phi i32 [ -1, %.preheader257.lr.ph ], [ %.1105, %217 ]
  %.0106294 = phi i64 [ 0, %.preheader257.lr.ph ], [ %.1107, %217 ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %.0106294
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load ptr, ptr %121, align 8, !tbaa !64
  %.not320 = icmp eq ptr %123, %124
  br i1 %.not320, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader257
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  br label %.lr.ph

.preheader256:                                    ; preds = %217
  %.not321 = icmp eq ptr %218, %219
  br i1 %.not321, label %.preheader254, label %.preheader255

._crit_edge:                                      ; preds = %.lr.ph, %.preheader257
  %.0111.lcssa = phi double [ 0.000000e+00, %.preheader257 ], [ %.1112, %.lr.ph ]
  %.0109.lcssa = phi i32 [ -1, %.preheader257 ], [ %.1110, %.lr.ph ]
  %.not133 = icmp ne i64 %.0106294, 0
  %129 = icmp eq i32 %.0109.lcssa, %.0104295
  %or.cond = select i1 %.not133, i1 %129, i1 false
  br i1 %or.cond, label %135, label %215

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0108291 = phi i64 [ %134, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0109290 = phi i32 [ %.1110, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.0111289 = phi double [ %.1112, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.0108291
  %131 = load double, ptr %130, align 8, !tbaa !190
  %132 = fcmp ogt double %131, %.0111289
  %133 = trunc i64 %.0108291 to i32
  %.1112 = select i1 %132, double %131, double %.0111289
  %.1110 = select i1 %132, i32 %133, i32 %.0109290
  %134 = add nuw i64 %.0108291, 1
  %exitcond.not = icmp eq i64 %134, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %101, align 8, !tbaa !72
  %137 = getelementptr [4 x i8], ptr %136, i64 %.0106294
  %138 = load i32, ptr %137, align 4, !tbaa !84
  %139 = load i32, ptr %116, align 4, !tbaa !251
  %140 = mul nsw i32 %139, %138
  %141 = getelementptr i8, ptr %137, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !84
  %143 = mul nsw i32 %142, %139
  %144 = load i32, ptr %117, align 8, !tbaa !265
  %145 = add nsw i32 %143, %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %215

147:                                              ; preds = %135
  %148 = fcmp ogt double %.0102296, %.0111.lcssa
  br i1 %148, label %149, label %182

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.not.i.i142 = icmp eq ptr %150, %120
  br i1 %.not.i.i142, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %151

151:                                              ; preds = %149
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %118, %152
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %151
  %155 = udiv exact i64 %153, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %167, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %155, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %166, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %121, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %165, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %150, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %156 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %159 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %159, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  store ptr %161, ptr %157, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !163
  store ptr %163, ptr %158, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %164, %.lr.ph.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %167 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %168 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !282

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %112, align 8, !tbaa !70
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %151, %149
  %169 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %120, %151 ], [ %120, %149 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  store ptr %170, ptr %112, align 8, !tbaa !70
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %172

172:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %172
  %173 = load ptr, ptr %101, align 8, !tbaa !283
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 %.0106294
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load ptr, ptr %105, align 8, !tbaa !283
  %.not.i.i143 = icmp eq ptr %175, %176
  br i1 %.not.i.i143, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr nonnull align 4 %175, i64 %179, i1 false)
  %.pre.i.i144 = load ptr, ptr %105, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %180 = phi ptr [ %.pre.i.i144, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %176, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  store ptr %181, ptr %105, align 8, !tbaa !74
  br label %217, !llvm.loop !284

182:                                              ; preds = %147
  %183 = getelementptr inbounds i8, ptr %121, i64 -24
  %.not.i.i145 = icmp eq ptr %121, %120
  br i1 %.not.i.i145, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146, label %184

184:                                              ; preds = %182
  %185 = ptrtoint ptr %121 to i64
  %186 = sub i64 %118, %185
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph.preheader.i.i.i.i.i.i.i148, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146

.lr.ph.preheader.i.i.i.i.i.i.i148:                ; preds = %184
  %188 = udiv exact i64 %186, 24
  br label %.lr.ph.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i149:                          ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154, %.lr.ph.preheader.i.i.i.i.i.i.i148
  %.012.i.i.i.i.i.i.i150 = phi i64 [ %200, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %188, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %.0811.i.i.i.i.i.i.i151 = phi ptr [ %199, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %183, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %.0910.i.i.i.i.i.i.i152 = phi ptr [ %198, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %121, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %189 = load ptr, ptr %.0811.i.i.i.i.i.i.i151, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 16
  %192 = load ptr, ptr %.0910.i.i.i.i.i.i.i152, align 8, !tbaa !64
  store ptr %192, ptr %.0811.i.i.i.i.i.i.i151, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  store ptr %194, ptr %190, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !163
  store ptr %196, ptr %191, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i152, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %189) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154: ; preds = %197, %.lr.ph.i.i.i.i.i.i.i149
  %198 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 24
  %200 = add nsw i64 %.012.i.i.i.i.i.i.i150, -1
  %201 = icmp sgt i64 %.012.i.i.i.i.i.i.i150, 1
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i149, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155, !llvm.loop !282

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154
  %.pre.i.i156 = load ptr, ptr %112, align 8, !tbaa !70
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155, %184, %182
  %202 = phi ptr [ %.pre.i.i156, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155 ], [ %120, %184 ], [ %120, %182 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -24
  store ptr %203, ptr %112, align 8, !tbaa !70
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157, label %205

205:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146, %205
  %206 = load ptr, ptr %101, align 8, !tbaa !283
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %.0106294
  %208 = load ptr, ptr %105, align 8, !tbaa !283
  %.not.i.i158 = icmp eq ptr %207, %208
  br i1 %.not.i.i158, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr nonnull align 4 %207, i64 %212, i1 false)
  %.pre.i.i160 = load ptr, ptr %105, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159
  %213 = phi ptr [ %.pre.i.i160, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159 ], [ %208, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store ptr %214, ptr %105, align 8, !tbaa !74
  br label %217, !llvm.loop !284

215:                                              ; preds = %135, %._crit_edge
  %216 = add nuw i64 %.0106294, 1
  br label %217

217:                                              ; preds = %215, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %.1107 = phi i64 [ %.0106294, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0106294, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %216, %215 ]
  %.1105 = phi i32 [ %.0104295, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0104295, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %.0109.lcssa, %215 ]
  %.1103 = phi double [ %.0102296, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0111.lcssa, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %.0111.lcssa, %215 ]
  %218 = load ptr, ptr %112, align 8, !tbaa !70
  %219 = load ptr, ptr %100, align 8, !tbaa !248
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ult i64 %.1107, %223
  br i1 %224, label %.preheader257, label %.preheader256

.preheader255:                                    ; preds = %.preheader256, %._crit_edge302
  %.092303 = phi i64 [ %246, %._crit_edge302 ], [ 0, %.preheader256 ]
  %225 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %.092303
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = load ptr, ptr %225, align 8, !tbaa !64
  %.not322 = icmp eq ptr %227, %228
  br i1 %.not322, label %._crit_edge302, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %.preheader255
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  br label %.lr.ph301

.preheader254:                                    ; preds = %._crit_edge302, %.preheader258, %.preheader256
  %233 = phi ptr [ %114, %.preheader258 ], [ %219, %.preheader256 ], [ %219, %._crit_edge302 ]
  %234 = phi ptr [ %113, %.preheader258 ], [ %218, %.preheader256 ], [ %218, %._crit_edge302 ]
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %235, %236
  %.not323 = icmp eq i64 %237, 24
  br i1 %.not323, label %.preheader241.._crit_edge318_crit_edge, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader254
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %265

._crit_edge302:                                   ; preds = %252, %.preheader255
  %246 = add nuw i64 %.092303, 1
  %exitcond331.not = icmp eq i64 %246, %223
  br i1 %exitcond331.not, label %.preheader254, label %.preheader255, !llvm.loop !285

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %252
  %.091300 = phi i64 [ %253, %252 ], [ 0, %.lr.ph301.preheader ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.091300
  %248 = load double, ptr %247, align 8, !tbaa !190
  %249 = fcmp oeq double %248, 0.000000e+00
  br i1 %249, label %252, label %250

250:                                              ; preds = %.lr.ph301
  %251 = call double @log(double noundef %248) #29, !tbaa !84
  br label %252

252:                                              ; preds = %.lr.ph301, %250
  %storemerge = phi double [ %251, %250 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph301 ]
  store double %storemerge, ptr %247, align 8, !tbaa !190
  %253 = add nuw i64 %.091300, 1
  %exitcond330.not = icmp eq i64 %253, %232
  br i1 %exitcond330.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !286

.loopexit242:                                     ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %265
  %.pre-phi344 = phi i64 [ %272, %265 ], [ %345, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %254 = phi ptr [ %266, %265 ], [ %341, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %255 = phi ptr [ %267, %265 ], [ %340, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188.lcssa = phi i32 [ %.087309, %265 ], [ %334, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %256 = add nsw i64 %.pre-phi344, -1
  %257 = icmp ult i64 %268, %256
  br i1 %257, label %265, label %.preheader241, !llvm.loop !287

.preheader241:                                    ; preds = %.loopexit242
  %258 = icmp eq i32 %.188.lcssa, 0
  br i1 %258, label %.preheader241.._crit_edge318_crit_edge, label %.preheader.lr.ph

.preheader241.._crit_edge318_crit_edge:           ; preds = %.preheader254, %.preheader241
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre341 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !278
  br label %._crit_edge318

.preheader.lr.ph:                                 ; preds = %.preheader241
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre334 = load ptr, ptr %260, align 8, !tbaa !279
  %.pre335 = load ptr, ptr %259, align 8, !tbaa !278
  br label %.preheader

265:                                              ; preds = %.lr.ph311, %.loopexit242
  %266 = phi ptr [ %233, %.lr.ph311 ], [ %254, %.loopexit242 ]
  %267 = phi ptr [ %234, %.lr.ph311 ], [ %255, %.loopexit242 ]
  %.086310 = phi i64 [ 0, %.lr.ph311 ], [ %268, %.loopexit242 ]
  %.087309 = phi i32 [ 0, %.lr.ph311 ], [ %.188.lcssa, %.loopexit242 ]
  %268 = add nuw i64 %.086310, 1
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = icmp ult i64 %268, %272
  br i1 %273, label %.lr.ph307, label %.loopexit242

.lr.ph307:                                        ; preds = %265
  %274 = trunc i64 %.086310 to i32
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %.lr.ph307
  %.085305 = phi i64 [ %268, %.lr.ph307 ], [ %339, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188304 = phi i32 [ %.087309, %.lr.ph307 ], [ %334, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %275 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165 unwind label %.loopexit243

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 %274, ptr %275, align 4, !tbaa !84
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %275, ptr %238, align 8, !tbaa !72
  store ptr %276, ptr %239, align 8, !tbaa !74
  store ptr %276, ptr %240, align 8, !tbaa !203
  %277 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 unwind label %.loopexit244

_ZNSt6vectorIiSaIiEE9push_backEOi.exit173:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %278 = trunc i64 %.085305 to i32
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !84
  %280 = load i32, ptr %275, align 4
  store i32 %280, ptr %277, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void @_ZdlPv(ptr noundef nonnull %275) #28
  store ptr %277, ptr %238, align 8, !tbaa !72
  store ptr %281, ptr %239, align 8, !tbaa !74
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %282, ptr %240, align 8, !tbaa !203
  %283 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %284 unwind label %319

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  store double %283, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %19, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %285 unwind label %321

285:                                              ; preds = %284
  store i8 1, ptr %241, align 8, !tbaa !288
  %286 = load ptr, ptr %242, align 8, !tbaa !279
  %287 = load ptr, ptr %243, align 8, !tbaa !289
  %.not.i = icmp eq ptr %286, %287
  br i1 %.not.i, label %314, label %288

288:                                              ; preds = %285
  %289 = load double, ptr %18, align 8, !tbaa !75
  store double %289, ptr %286, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load ptr, ptr %239, align 8, !tbaa !74
  %292 = load ptr, ptr %238, align 8, !tbaa !72
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc175, label %296

296:                                              ; preds = %288
  %297 = icmp ugt i64 %295, 9223372036854775804
  br i1 %297, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i.i:                               ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc174 unwind label %.loopexit.split-lp250

.noexc174:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %296
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #30
          to label %.noexc175 unwind label %.loopexit249

.noexc175:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %288
  %299 = phi ptr [ null, %288 ], [ %298, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %299, ptr %290, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %299, ptr %300, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %295
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %301, ptr %302, align 8, !tbaa !203
  %303 = load ptr, ptr %238, align 8, !tbaa !283
  %304 = load ptr, ptr %239, align 8, !tbaa !283
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %303 to i64
  %307 = sub i64 %305, %306
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %308

308:                                              ; preds = %.noexc175
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %299, ptr align 4 %303, i64 %307, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %308, %.noexc175
  %309 = getelementptr inbounds i8, ptr %299, i64 %307
  store ptr %309, ptr %300, align 8, !tbaa !74
  %310 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %311 = load i8, ptr %241, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %311, ptr %310, align 8, !tbaa !288
  %312 = load ptr, ptr %242, align 8, !tbaa !279
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store ptr %313, ptr %242, align 8, !tbaa !279
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

314:                                              ; preds = %285
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr %286, ptr noundef nonnull align 8 dereferenceable(33) %18)
          to label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit249

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %314
  %315 = load ptr, ptr %19, align 8, !tbaa !292
  %316 = load ptr, ptr %245, align 8, !tbaa !292
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %324 unwind label %.loopexit249

.loopexit243:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

321:                                              ; preds = %284
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit249:                                     ; preds = %318, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %314
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp250:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  br label %347

324:                                              ; preds = %318
  %.pre = load ptr, ptr %245, align 8, !tbaa !294
  %.pre333 = load ptr, ptr %19, align 8, !tbaa !296
  %325 = ptrtoint ptr %.pre to i64
  %326 = ptrtoint ptr %.pre333 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  %330 = add nsw i32 %.188304, %329
  %.not4.i.i.i.i = icmp eq ptr %.pre333, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %324, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre333, %324 ]
  %331 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i177 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %331) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %332, %.lr.ph.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i178 = icmp eq ptr %333, %.pre
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %324
  %334 = phi i32 [ %330, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %330, %324 ], [ %.188304, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %335 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre333, %324 ], [ %315, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %336

336:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %335) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %337 = load ptr, ptr %238, align 8, !tbaa !72
  %.not.i.i.i.i179 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %338

338:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %337) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %339 = add nuw i64 %.085305, 1
  %340 = load ptr, ptr %112, align 8, !tbaa !70
  %341 = load ptr, ptr %100, align 8, !tbaa !248
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = icmp ult i64 %339, %345
  br i1 %346, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %.loopexit242, !llvm.loop !298

347:                                              ; preds = %323, %321
  %.pn128 = phi { ptr, i32 } [ %lpad.phi253, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %319, %347, %.loopexit244
  %.pn128.pn.ph = phi { ptr, i32 } [ %lpad.loopexit246, %.loopexit244 ], [ %320, %319 ], [ %.pn128, %347 ]
  %.pr = load ptr, ptr %238, align 8, !tbaa !72
  br label %348

348:                                              ; preds = %thread-pre-split, %.loopexit243
  %349 = phi ptr [ %.pr, %thread-pre-split ], [ null, %.loopexit243 ]
  %.pn128.pn = phi { ptr, i32 } [ %.pn128.pn.ph, %thread-pre-split ], [ %lpad.loopexit, %.loopexit243 ]
  %.not.i.i.i.i180 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i180, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit181, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit181

_ZN2cv4text15beamSearch_nodeD2Ev.exit181:         ; preds = %348, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %493

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204
  %351 = icmp eq i32 %402, 0
  br i1 %351, label %._crit_edge318, label %.preheader, !llvm.loop !299

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %352 = phi ptr [ %.pre335, %.preheader.lr.ph ], [ %405, %.loopexit ]
  %353 = phi ptr [ %.pre334, %.preheader.lr.ph ], [ %404, %.loopexit ]
  %.not324 = icmp eq ptr %353, %352
  br i1 %.not324, label %._crit_edge318, label %.lr.ph315

.lr.ph315:                                        ; preds = %.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204
  %354 = phi ptr [ %405, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ %352, %.preheader ]
  %.084314 = phi i64 [ %403, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ 0, %.preheader ]
  %.390313 = phi i32 [ %402, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %355 = getelementptr inbounds nuw [40 x i8], ptr %354, i64 %.084314
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i8, ptr %356, align 8, !tbaa !288, !range !290, !noundef !291
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204, label %359

359:                                              ; preds = %.lr.ph315
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %21, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %361 unwind label %378

361:                                              ; preds = %359
  %362 = load ptr, ptr %20, align 8, !tbaa !296
  %363 = load ptr, ptr %261, align 8, !tbaa !294
  %364 = load ptr, ptr %21, align 8, !tbaa !296
  store ptr %364, ptr %20, align 8, !tbaa !296
  %365 = load ptr, ptr %263, align 8, !tbaa !294
  store ptr %365, ptr %261, align 8, !tbaa !294
  %366 = load ptr, ptr %264, align 8, !tbaa !300
  store ptr %366, ptr %262, align 8, !tbaa !300
  %.not4.i.i.i.i.i.i = icmp eq ptr %362, %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %361, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %369, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %362, %361 ]
  %367 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %367) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %368, %.lr.ph.i.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %369, %363
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %361
  %.not.i.i.i.i.i182 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i182, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %370
  %371 = load ptr, ptr %21, align 8, !tbaa !296
  %372 = load ptr, ptr %263, align 8, !tbaa !294
  %.not4.i.i.i.i183 = icmp eq ptr %371, %372
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %375, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187 ], [ %371, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %373 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i186 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %373) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187: ; preds = %374, %.lr.ph.i.i.i.i184
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %375, %372
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187
  %.pr.i190 = load ptr, ptr %21, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %376 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189 ], [ %371, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i192 = icmp eq ptr %376, null
  br i1 %.not.i.i.i192, label %380, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %376) #28
  br label %380

378:                                              ; preds = %359
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %411

380:                                              ; preds = %377, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %381 = load ptr, ptr %259, align 8, !tbaa !278
  %382 = getelementptr inbounds nuw [40 x i8], ptr %381, i64 %.084314
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store i8 1, ptr %383, align 8, !tbaa !288
  %.pre336 = load ptr, ptr %20, align 8, !tbaa !292
  %.pre337 = load ptr, ptr %261, align 8, !tbaa !292
  %384 = icmp eq ptr %.pre336, %.pre337
  br i1 %384, label %388, label %385

385:                                              ; preds = %380
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._crit_edge338 unwind label %386

._crit_edge338:                                   ; preds = %385
  %.pre339 = load ptr, ptr %261, align 8, !tbaa !294
  %.pre340 = load ptr, ptr %20, align 8, !tbaa !296
  br label %388

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %411

388:                                              ; preds = %._crit_edge338, %380
  %389 = phi ptr [ %.pre340, %._crit_edge338 ], [ %.pre336, %380 ]
  %390 = phi ptr [ %.pre339, %._crit_edge338 ], [ %.pre337, %380 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 24
  %395 = trunc i64 %394 to i32
  %396 = add nsw i32 %.390313, %395
  %.not4.i.i.i.i194 = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %388, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198
  %.05.i.i.i.i196 = phi ptr [ %399, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198 ], [ %389, %388 ]
  %397 = load ptr, ptr %.05.i.i.i.i196, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i197 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198: ; preds = %398, %.lr.ph.i.i.i.i195
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 24
  %.not.i.i.i.i199 = icmp eq ptr %399, %390
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200, label %.lr.ph.i.i.i.i195, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198
  %.pr.i201 = load ptr, ptr %20, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200, %388
  %400 = phi ptr [ %.pr.i201, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200 ], [ %389, %388 ]
  %.not.i.i.i203 = icmp eq ptr %400, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202
  call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204:      ; preds = %.lr.ph315, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202, %401
  %402 = phi i32 [ %396, %401 ], [ %396, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202 ], [ %.390313, %.lr.ph315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %403 = add nuw i64 %.084314, 1
  %404 = load ptr, ptr %260, align 8, !tbaa !279
  %405 = load ptr, ptr %259, align 8, !tbaa !278
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 40
  %410 = icmp ult i64 %403, %409
  br i1 %410, label %.lr.ph315, label %.loopexit, !llvm.loop !301

411:                                              ; preds = %386, %378
  %.pn126 = phi { ptr, i32 } [ %387, %386 ], [ %379, %378 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %493

._crit_edge318:                                   ; preds = %.loopexit, %.preheader, %.preheader241.._crit_edge318_crit_edge
  %412 = phi ptr [ %.pre341, %.preheader241.._crit_edge318_crit_edge ], [ %352, %.preheader ], [ %405, %.loopexit ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = call noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %415 = load i32, ptr %35, align 4, !tbaa !151
  %416 = load i32, ptr %39, align 8, !tbaa !152
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !302
  %.not.i.i205 = icmp eq ptr %418, %420
  br i1 %.not.i.i205, label %423, label %421

421:                                              ; preds = %._crit_edge318
  store i32 0, ptr %418, align 4, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 %415, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 %416, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !84
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %422, ptr %417, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

423:                                              ; preds = %._crit_edge318
  %424 = load ptr, ptr %3, align 8, !tbaa !22
  %425 = ptrtoint ptr %418 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775792
  br i1 %428, label %429, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

429:                                              ; preds = %423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %423
  %430 = ashr exact i64 %427, 4
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i.i206, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 576460752303423487)
  %434 = select i1 %432, i64 576460752303423487, i64 %433
  %.not.i.i.i.i207 = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %435 = shl nuw nsw i64 %434, 4
  %436 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #30
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %427
  store i32 0, ptr %437, align 4, !tbaa !84
  %.sroa.5.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx218, align 4, !tbaa !84
  %.sroa.6.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %415, ptr %.sroa.6.0..sroa_idx220, align 4, !tbaa !84
  %.sroa.7.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 %416, ptr %.sroa.7.0..sroa_idx222, align 4, !tbaa !84
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %424, %418
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i.i208:                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i.i209 = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i.i208 ], [ %436, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i.i208 ], [ %424, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i209, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !303, !alias.scope !304
  %438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i209, i64 16
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %438, %418
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i208, !llvm.loop !308

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i208, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %436, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %439, %.lr.ph.i.i.i.i.i.i.i208 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %424) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %441, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %436, ptr %3, align 8, !tbaa !22
  store ptr %440, ptr %417, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %434
  store ptr %442, ptr %419, align 8, !tbaa !302
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %421, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !309
  %.not.i211 = icmp eq ptr %444, %446
  br i1 %.not.i211, label %464, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %448, ptr %444, align 8, !tbaa !36
  %449 = load ptr, ptr %2, align 8, !tbaa !16
  %450 = load i64, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %450, ptr %8, align 8, !tbaa !45
  %451 = icmp ugt i64 %450, 15
  br i1 %451, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %447
  %452 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %452, ptr %444, align 8, !tbaa !16
  %453 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %453, ptr %448, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %447
  %454 = phi ptr [ %452, %.noexc.i.i.i.i ], [ %448, %447 ]
  switch i64 %450, label %457 [
    i64 1, label %455
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

455:                                              ; preds = %._crit_edge.i.i.i.i.i
  %456 = load i8, ptr %449, align 1, !tbaa !21
  store i8 %456, ptr %454, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

457:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %449, i64 %450, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %457, %455, %._crit_edge.i.i.i.i.i
  %458 = load i64, ptr %8, align 8, !tbaa !45
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !20
  %460 = load ptr, ptr %444, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %458
  store i8 0, ptr %461, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %462 = load ptr, ptr %443, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %463, ptr %443, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

464:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %444, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %464
  %465 = call double @exp(double noundef %414) #29, !tbaa !84
  %466 = fptrunc double %465 to float
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !310
  %.not.i.i212 = icmp eq ptr %468, %470
  br i1 %.not.i.i212, label %473, label %471

471:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store float %466, ptr %468, align 4, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %472, ptr %467, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

473:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %474 = load ptr, ptr %5, align 8, !tbaa !32
  %475 = ptrtoint ptr %468 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775804
  br i1 %478, label %479, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

479:                                              ; preds = %473
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %473
  %480 = ashr exact i64 %477, 2
  %.sroa.speculated.i.i.i.i213 = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i.i213, %480
  %482 = icmp ult i64 %481, %480
  %483 = call i64 @llvm.umin.i64(i64 %481, i64 2305843009213693951)
  %484 = select i1 %482, i64 2305843009213693951, i64 %483
  %.not.i.i.i.i214 = icmp ne i64 %484, 0
  call void @llvm.assume(i1 %.not.i.i.i.i214)
  %485 = shl nuw nsw i64 %484, 2
  %486 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #30
  %487 = getelementptr inbounds i8, ptr %486, i64 %477
  store float %466, ptr %487, align 4, !tbaa !46
  %488 = icmp sgt i64 %477, 0
  br i1 %488, label %489, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

489:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %486, ptr align 4 %474, i64 %477, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %489, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %.not.i17.i.i.i215 = icmp eq ptr %474, null
  br i1 %.not.i17.i.i.i215, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %491

491:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %491, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %486, ptr %5, align 8, !tbaa !32
  store ptr %490, ptr %467, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %484
  store ptr %492, ptr %469, align 8, !tbaa !310
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %471, %94
  ret void

493:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit181, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn126, %411 ], [ %.pn128.pn, %_ZN2cv4text15beamSearch_nodeD2Ev.exit181 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  resume { ptr, i32 } %.pn128.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr %2, align 8, !tbaa !3
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 201) #27
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %17

21:                                               ; preds = %8
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %1, align 8, !tbaa !72
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %18, align 8, !tbaa !74
  %29 = load ptr, ptr %1, align 8, !tbaa !72
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, -1
  %.not203.not = icmp eq i64 %34, 0
  br i1 %.not203.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = load i32, ptr %37, align 4, !tbaa !251
  %39 = sitofp i32 %38 to float
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load i32, ptr %46, align 8, !tbaa !265
  %48 = sitofp i32 %47 to float
  br label %51

49:                                               ; preds = %51
  %50 = add nuw i64 %.068204, 1
  %exitcond.not = icmp eq i64 %50, %34
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !312

51:                                               ; preds = %.lr.ph, %49
  %.068204 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %52 = shl i64 %.068204, 32
  %sext = add i64 %52, 4294967296
  %53 = ashr exact i64 %sext, 30
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = sitofp i32 %58 to float
  %60 = ashr exact i64 %52, 30
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = sitofp i32 %65 to float
  %67 = fmul nnan float %40, %66
  %68 = call float @llvm.fmuladd.f32(float %59, float %39, float %67)
  %69 = ashr exact i64 %52, 32
  %70 = mul i64 %45, %69
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 %70
  store float %68, ptr %71, align 4, !tbaa !46
  %72 = fdiv float %68, %48
  %73 = fcmp ogt float %72, 2.250000e+00
  %74 = fpext float %72 to double
  %75 = fcmp olt double %74, 1.500000e-01
  %or.cond = or i1 %73, %75
  br i1 %or.cond, label %.loopexit179, label %49

._crit_edge:                                      ; preds = %49, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %76, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %77, align 4, !tbaa !149
  store i32 16842752, ptr %9, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !150
  store ptr %7, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 17179869185, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !150
  store ptr %8, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %82, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %111

84:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %111

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %90
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %85
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %._crit_edge207, label %91

91:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %92 = shl nuw nsw i64 %88, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
          to label %.noexc113 unwind label %113

.noexc113:                                        ; preds = %91
  store double 0.000000e+00, ptr %93, align 8, !tbaa !190
  %94 = add nsw i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph206, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc113
  %96 = getelementptr i8, ptr %93, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !190
  %97 = trunc i64 %88 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.noexc113, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %99 = phi i32 [ %97, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ 1, %.noexc113 ]
  %100 = uitofp nneg i64 %88 to double
  %101 = fdiv double 1.000000e+00, %100
  %102 = call double @log(double noundef %101) #29, !tbaa !84
  %wide.trip.count = and i64 %88, 2147483647
  br label %115

._crit_edge207:                                   ; preds = %115, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %103 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %97, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %99, %115 ]
  %.sroa.0158.0311 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %93, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %93, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = load ptr, ptr %18, align 8, !tbaa !74
  %105 = load ptr, ptr %1, align 8, !tbaa !72
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %110, i32 noundef %103, i32 noundef 6)
          to label %117 unwind label %172

111:                                              ; preds = %84, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

113:                                              ; preds = %91, %90
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

115:                                              ; preds = %.lr.ph206, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  store double %102, ptr %116, align 8, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond247.not, label %._crit_edge207, label %115, !llvm.loop !313

117:                                              ; preds = %._crit_edge207
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  %118 = load ptr, ptr %13, align 8, !tbaa !165, !noalias !314
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #29
  br label %174

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #29
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #29
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 0xFFEFFFFFFFFFFFFF)
          to label %126 unwind label %175

126:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %127 = load ptr, ptr %14, align 8, !tbaa !165
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %177

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #29
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #29
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %134 = load i64, ptr %87, align 8, !tbaa !20
  %135 = icmp ugt i64 %134, 288230376151711743
  br i1 %135, label %136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

136:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc116 unwind label %180

.noexc116:                                        ; preds = %136
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not.i.i.i.i115 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i115, label %.loopexit178.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit178.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.preheader167

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %138 = shl nuw nsw i64 %134, 5
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #30
          to label %.noexc117 unwind label %180

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %139, ptr %15, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %134
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !309
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc117
  %.08.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %139, %.noexc117 ]
  %.057.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i ], [ %134, %.noexc117 ]
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %142, ptr %.08.i.i.i.i.i, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %143, align 8, !tbaa !20
  store i8 0, ptr %142, align 8, !tbaa !21
  %144 = add i64 %.057.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit178, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

.loopexit178:                                     ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !29
  %147 = trunc i64 %134 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph210, label %.preheader167

.lr.ph210:                                        ; preds = %.loopexit178
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %182

.preheader167:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit, %.loopexit178.thread, %.loopexit178
  %151 = phi ptr [ %137, %.loopexit178.thread ], [ %146, %.loopexit178 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %152 = phi ptr [ null, %.loopexit178.thread ], [ %139, %.loopexit178 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %153 = phi i64 [ 0, %.loopexit178.thread ], [ %134, %.loopexit178 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %154 = load ptr, ptr %18, align 8, !tbaa !74
  %155 = load ptr, ptr %1, align 8, !tbaa !72
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph221, label %.preheader

.lr.ph221:                                        ; preds = %.preheader167
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %221

172:                                              ; preds = %._crit_edge207
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body, %172
  %.pn99 = phi { ptr, i32 } [ %122, %.body ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %372

175:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %126
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #29
  br label %179

179:                                              ; preds = %177, %175
  %.pn101 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

180:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %136
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %370

182:                                              ; preds = %.lr.ph210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %indvars.iv248 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %183 = phi i64 [ %134, %.lr.ph210 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0158.0311, i64 %indvars.iv248
  %185 = load double, ptr %184, align 8, !tbaa !190
  %186 = load ptr, ptr %1, align 8, !tbaa !72
  %187 = load i32, ptr %186, align 4, !tbaa !84
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %149, align 8, !tbaa !248
  %190 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv248
  %193 = load double, ptr %192, align 8, !tbaa !190
  %194 = fadd double %185, %193
  %195 = load ptr, ptr %150, align 8, !tbaa !177
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv248
  store double %194, ptr %196, align 8, !tbaa !190
  %.not.i = icmp ugt i64 %183, %indvars.iv248
  br i1 %.not.i, label %198, label %197

197:                                              ; preds = %182
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv248, i64 noundef %183) #27
          to label %.noexc118 unwind label %.loopexit.split-lp174

.noexc118:                                        ; preds = %197
  unreachable

198:                                              ; preds = %182
  %199 = load ptr, ptr %86, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv248
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv248
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !20
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef 0, i64 noundef %204, i64 noundef 1, i8 noundef signext %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %.loopexit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %198
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %206 = load i64, ptr %87, align 8, !tbaa !20
  %sext306 = shl i64 %206, 32
  %207 = ashr exact i64 %sext306, 32
  %208 = icmp slt i64 %indvars.iv.next249, %207
  br i1 %208, label %182, label %.preheader167, !llvm.loop !318

.loopexit173:                                     ; preds = %198
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp174:                            ; preds = %197
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %369

.preheader.loopexit:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre273 = load i64, ptr %87, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader167
  %209 = phi i64 [ %153, %.preheader167 ], [ %.pre273, %.preheader.loopexit ]
  %.lcssa190 = phi i64 [ %158, %.preheader167 ], [ %267, %.preheader.loopexit ]
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !177
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !311
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = shl i64 %.lcssa190, 30
  %sext163 = add i64 %217, -4294967296
  %218 = ashr i64 %sext163, 32
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  %wide.trip.count265 = and i64 %209, 2147483647
  br label %347

221:                                              ; preds = %.lr.ph221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %222 = phi ptr [ %152, %.lr.ph221 ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %indvars.iv259 = phi i64 [ 1, %.lr.ph221 ], [ %indvars.iv.next260, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %223 = load i64, ptr %87, align 8, !tbaa !20
  %224 = icmp ugt i64 %223, 288230376151711743
  br i1 %224, label %225, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120

225:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc129 unwind label %.loopexit.split-lp169

.noexc129:                                        ; preds = %225
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120: ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i121, label %._crit_edge219, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120
  %226 = shl nuw nsw i64 %223, 5
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #30
          to label %.noexc130 unwind label %.loopexit168

.noexc130:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122
  store ptr %227, ptr %16, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %223
  store ptr %228, ptr %162, align 8, !tbaa !309
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %.noexc130
  %.08.i.i.i.i.i124 = phi ptr [ %232, %.lr.ph.i.i.i.i.i123 ], [ %227, %.noexc130 ]
  %.057.i.i.i.i.i125 = phi i64 [ %231, %.lr.ph.i.i.i.i.i123 ], [ %223, %.noexc130 ]
  %229 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 16
  store ptr %229, ptr %.08.i.i.i.i.i124, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 8
  store i64 0, ptr %230, align 8, !tbaa !20
  store i8 0, ptr %229, align 8, !tbaa !21
  %231 = add i64 %.057.i.i.i.i.i125, -1
  %232 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 32
  %.not.i.i.i.i.i126 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i126, label %.loopexit166, label %.lr.ph.i.i.i.i.i123, !llvm.loop !317

.loopexit166:                                     ; preds = %.lr.ph.i.i.i.i.i123
  store ptr %232, ptr %163, align 8, !tbaa !29
  %233 = trunc i64 %223 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.preheader165.lr.ph, label %._crit_edge219

.preheader165.lr.ph:                              ; preds = %.loopexit166
  %235 = add nsw i64 %indvars.iv259, -1
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv256 = phi i64 [ 0, %.preheader165.lr.ph ], [ %indvars.iv.next257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %236 = phi i32 [ %233, %.preheader165.lr.ph ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %237 = phi i64 [ %223, %.preheader165.lr.ph ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %238 = icmp sgt i32 %236, 0
  %.pre = load ptr, ptr %164, align 8, !tbaa !177
  %.pre267 = load ptr, ptr %165, align 8, !tbaa !311
  %.pre268 = load i64, ptr %.pre267, align 8, !tbaa !45
  br i1 %238, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.preheader165
  %239 = mul i64 %.pre268, %235
  %240 = getelementptr inbounds nuw i8, ptr %.pre, i64 %239
  %241 = load ptr, ptr %166, align 8, !tbaa !177
  %242 = load ptr, ptr %167, align 8, !tbaa !311
  %243 = load i64, ptr %242, align 8, !tbaa !45
  %invariant.gep = getelementptr [8 x i8], ptr %241, i64 %indvars.iv256
  %244 = load ptr, ptr %1, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv259
  %246 = load i32, ptr %245, align 4, !tbaa !84
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %168, align 8, !tbaa !248
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv256
  %252 = load double, ptr %251, align 8, !tbaa !190
  %wide.trip.count254 = zext nneg i32 %236 to i64
  br label %275

._crit_edge219.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre269 = load ptr, ptr %15, align 8, !tbaa !26
  %.pre270 = load ptr, ptr %16, align 8, !tbaa !26
  %.pre271 = load ptr, ptr %163, align 8, !tbaa !29
  %.pre272 = load ptr, ptr %162, align 8, !tbaa !309
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120, %._crit_edge219.loopexit, %.loopexit166
  %253 = phi ptr [ %.pre272, %._crit_edge219.loopexit ], [ %228, %.loopexit166 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %254 = phi ptr [ %.pre271, %._crit_edge219.loopexit ], [ %232, %.loopexit166 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %255 = phi ptr [ %.pre270, %._crit_edge219.loopexit ], [ %227, %.loopexit166 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %.pr.i = phi ptr [ %.pre269, %._crit_edge219.loopexit ], [ %222, %.loopexit166 ], [ %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %256 = load ptr, ptr %151, align 8, !tbaa !29
  %257 = load ptr, ptr %171, align 8, !tbaa !309
  store ptr %255, ptr %15, align 8, !tbaa !26
  store ptr %254, ptr %151, align 8, !tbaa !29
  store ptr %253, ptr %171, align 8, !tbaa !309
  store ptr %.pr.i, ptr %16, align 8, !tbaa !26
  store ptr %256, ptr %163, align 8, !tbaa !29
  store ptr %257, ptr %162, align 8, !tbaa !309
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge219 ]
  %258 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i132 = icmp eq ptr %261, %256
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %._crit_edge219
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %263 = load ptr, ptr %18, align 8, !tbaa !74
  %264 = load ptr, ptr %1, align 8, !tbaa !72
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %sext308 = shl i64 %267, 30
  %268 = ashr i64 %sext308, 32
  %269 = icmp slt i64 %indvars.iv.next260, %268
  br i1 %269, label %221, label %.preheader.loopexit, !llvm.loop !319

.loopexit168:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp169:                            ; preds = %225
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %343

._crit_edge215.loopexit:                          ; preds = %275
  %270 = zext nneg i32 %.171 to i64
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.preheader165
  %.072.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader165 ], [ %.173, %._crit_edge215.loopexit ]
  %.070.lcssa = phi i64 [ 0, %.preheader165 ], [ %270, %._crit_edge215.loopexit ]
  %271 = mul i64 %.pre268, %indvars.iv259
  %272 = getelementptr inbounds nuw i8, ptr %.pre, i64 %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv256
  store double %.072.lcssa, ptr %273, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i133 = icmp ugt i64 %237, %indvars.iv256
  br i1 %.not.i133, label %284, label %274

274:                                              ; preds = %._crit_edge215
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv256, i64 noundef %237) #27
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %274
  unreachable

275:                                              ; preds = %.lr.ph214, %275
  %indvars.iv251 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next252, %275 ]
  %.070212 = phi i32 [ 0, %.lr.ph214 ], [ %.171, %275 ]
  %.072211 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph214 ], [ %.173, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv251
  %277 = load double, ptr %276, align 8, !tbaa !190
  %278 = mul i64 %243, %indvars.iv251
  %gep = getelementptr i8, ptr %invariant.gep, i64 %278
  %279 = load double, ptr %gep, align 8, !tbaa !190
  %280 = fadd double %277, %279
  %281 = fadd double %280, %252
  %282 = fcmp ogt double %281, %.072211
  %.173 = select i1 %282, double %281, double %.072211
  %283 = trunc nuw nsw i64 %indvars.iv251 to i32
  %.171 = select i1 %282, i32 %283, i32 %.070212
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge215.loopexit, label %275, !llvm.loop !320

284:                                              ; preds = %._crit_edge215
  %285 = load ptr, ptr %15, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %.070.lcssa
  %287 = load ptr, ptr %86, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv256
  %289 = load i8, ptr %288, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %169, ptr %17, align 8, !tbaa !36, !alias.scope !321
  %290 = load ptr, ptr %286, align 8, !tbaa !16, !noalias !321
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !20, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !321
  store i64 %292, ptr %4, align 8, !tbaa !45, !noalias !321
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %284
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc.i.i
  store ptr %294, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %295 = load i64, ptr %4, align 8, !tbaa !45, !noalias !321
  store i64 %295, ptr %169, align 8, !tbaa !21, !alias.scope !321
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc136, %284
  %296 = phi ptr [ %294, %.noexc136 ], [ %169, %284 ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

297:                                              ; preds = %._crit_edge.i.i.i
  %298 = load i8, ptr %290, align 1, !tbaa !21
  store i8 %298, ptr %296, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

299:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %299, %297, %._crit_edge.i.i.i
  %300 = load i64, ptr %4, align 8, !tbaa !45, !noalias !321
  store i64 %300, ptr %170, align 8, !tbaa !20, !alias.scope !321
  %301 = load ptr, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !321
  %303 = load i64, ptr %170, align 8, !tbaa !20, !alias.scope !321
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %303, i64 noundef 0, i64 noundef 1, i8 noundef signext %289)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %308 = icmp eq ptr %307, %169
  br i1 %308, label %.body137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #28
  br label %.body137

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %309 = load ptr, ptr %16, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %indvars.iv256
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = icmp eq ptr %311, %312
  %314 = load ptr, ptr %17, align 8, !tbaa !16
  %315 = icmp eq ptr %314, %169
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  br i1 %315, label %316, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %317 = load i64, ptr %170, align 8, !tbaa !20
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %.not22.i = icmp eq ptr %17, %310
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %319, !prof !104

319:                                              ; preds = %316
  switch i64 %317, label %322 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %320
  ]

320:                                              ; preds = %319
  %321 = load i8, ptr %314, align 1, !tbaa !21
  store i8 %321, ptr %311, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

322:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %314, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %322, %320, %319
  %323 = load i64, ptr %170, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !20
  %325 = load ptr, ptr %310, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %314, ptr %310, align 8, !tbaa !16
  %328 = load i64, ptr %170, align 8, !tbaa !20
  store i64 %328, ptr %327, align 8, !tbaa !20
  %329 = load i64, ptr %169, align 8, !tbaa !21
  store i64 %329, ptr %312, align 8, !tbaa !21
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %330 = load i64, ptr %312, align 8, !tbaa !21
  store ptr %314, ptr %310, align 8, !tbaa !16
  %331 = load i64, ptr %170, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !20
  %333 = load i64, ptr %169, align 8, !tbaa !21
  store i64 %333, ptr %312, align 8, !tbaa !21
  %.not.i139 = icmp eq ptr %311, null
  br i1 %.not.i139, label %335, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %311, ptr %17, align 8, !tbaa !16
  store i64 %330, ptr %169, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %169, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %334, %335
  %336 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %311, %334 ], [ %169, %335 ], [ %314, %316 ]
  store i64 0, ptr %170, align 8, !tbaa !20
  store i8 0, ptr %336, align 1, !tbaa !21
  %337 = load ptr, ptr %17, align 8, !tbaa !16
  %338 = icmp eq ptr %337, %169
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %339 = load i64, ptr %87, align 8, !tbaa !20
  %340 = trunc i64 %339 to i32
  %sext307 = shl i64 %339, 32
  %341 = ashr exact i64 %sext307, 32
  %342 = icmp slt i64 %indvars.iv.next257, %341
  br i1 %342, label %.preheader165, label %._crit_edge219.loopexit, !llvm.loop !324

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp:                               ; preds = %274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %305, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %eh.lpad-body138 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  br label %343

343:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %.body137
  %.pn103 = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %369

._crit_edge227.loopexit:                          ; preds = %347
  %344 = zext nneg i32 %.165 to i64
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %.preheader
  %.066.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.167, %._crit_edge227.loopexit ]
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %344, %._crit_edge227.loopexit ]
  %345 = load ptr, ptr %15, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw [32 x i8], ptr %345, i64 %.064.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %367

347:                                              ; preds = %.lr.ph226, %347
  %indvars.iv262 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next263, %347 ]
  %.064224 = phi i32 [ 0, %.lr.ph226 ], [ %.165, %347 ]
  %.066223 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph226 ], [ %.167, %347 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv262
  %349 = load double, ptr %348, align 8, !tbaa !190
  %350 = fcmp ogt double %349, %.066223
  %.167 = select i1 %350, double %349, double %.066223
  %351 = trunc nuw nsw i64 %indvars.iv262 to i32
  %.165 = select i1 %350, i32 %351, i32 %.064224
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge227.loopexit, label %347, !llvm.loop !325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._crit_edge227
  %352 = load ptr, ptr %18, align 8, !tbaa !74
  %353 = load ptr, ptr %1, align 8, !tbaa !72
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = add nsw i64 %357, -1
  %359 = uitofp i64 %358 to double
  %360 = fdiv double %.066.lcssa, %359
  %361 = load ptr, ptr %151, align 8, !tbaa !29
  %.not4.i.i.i.i141 = icmp eq ptr %345, %361
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %362 = load ptr, ptr %.05.i.i.i.i143, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef %362) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %365, %361
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145
  %.not.i.i.i150 = icmp eq ptr %345, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %345) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i153 = icmp eq ptr %.sroa.0158.0311, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %366

366:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.0311) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit179

367:                                              ; preds = %._crit_edge227
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %.loopexit173, %.loopexit.split-lp174, %367, %343
  %.pn105 = phi { ptr, i32 } [ %368, %367 ], [ %.pn103, %343 ], [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %370

370:                                              ; preds = %369, %180
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %369 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %371

371:                                              ; preds = %370, %179
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %370 ], [ %.pn101, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %372

372:                                              ; preds = %371, %174
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %371 ], [ %.pn99, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i154 = icmp eq ptr %.sroa.0158.0311, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit155, label %373

373:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.0311) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

_ZNSt6vectorIdSaIdEED2Ev.exit155:                 ; preds = %113, %372, %373, %111
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %373 ], [ %112, %111 ], [ %114, %113 ], [ %.pn105.pn.pn.pn, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn

.loopexit179:                                     ; preds = %51, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.1 = phi double [ %360, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0xFFEFFFFFFFFFFFFF, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %16, align 8, !tbaa !72
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %130
  %30 = phi ptr [ %19, %.lr.ph ], [ %131, %130 ]
  %31 = phi ptr [ %18, %.lr.ph ], [ %132, %130 ]
  %.01548 = phi i64 [ %15, %.lr.ph ], [ %133, %130 ]
  %32 = trunc i64 %.01548 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !283
  %34 = load ptr, ptr %5, align 8, !tbaa !283
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %40 = and i64 %37, -16
  %scevgep.i.i.i = getelementptr i8, ptr %33, i64 %40
  br label %41

41:                                               ; preds = %56, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ %58, %56 ]
  %.sroa.032.051.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %57, %56 ]
  %42 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !84
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !84
  %47 = icmp eq i32 %46, %32
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit69, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %58 = add nsw i64 %.052.i.i.i, -1
  %59 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %59, label %41, label %._crit_edge.loopexit.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i:                       ; preds = %56
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %35, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %29
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %29 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %33, %29 ]
  %60 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !84
  %63 = icmp eq i32 %62, %32
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %64
  %.sroa.032.1.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %66 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !84
  %67 = icmp eq i32 %66, %32
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %68

68:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %68
  %.sroa.032.2.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %70 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !84
  %71 = icmp eq i32 %70, %32
  %spec.select.i.i.i = select i1 %71, ptr %.sroa.032.2.i.i.i, ptr %34
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit67, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit69, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %61 ], [ %74, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit69 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit67 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %41 ]
  %75 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %34
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %130

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %.noexc18.thread, label %77

.noexc18.thread:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %76 = getelementptr inbounds i8, ptr null, i64 %37
  store i64 0, ptr %4, align 8
  store ptr %76, ptr %26, align 8, !tbaa !203
  br label %82

77:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %78 = icmp ugt i64 %37, 9223372036854775804
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !104

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
          to label %80 unwind label %.loopexit

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %79, ptr %4, align 8, !tbaa !72
  store ptr %79, ptr %25, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %37
  store ptr %81, ptr %26, align 8, !tbaa !203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %33, i64 %37, i1 false)
  br label %82

82:                                               ; preds = %.noexc18.thread, %80
  %83 = phi ptr [ %76, %.noexc18.thread ], [ %81, %80 ]
  %84 = phi ptr [ null, %.noexc18.thread ], [ %79, %80 ]
  store ptr %83, ptr %25, align 8, !tbaa !74
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc19 unwind label %.loopexit.split-lp36

.noexc19:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %.noexc20 unwind label %.loopexit35

.noexc20:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %32, ptr %97, align 4, !tbaa !84
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc20
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %102, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %102

102:                                              ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %96, ptr %4, align 8, !tbaa !72
  store ptr %100, ptr %25, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  store ptr %103, ptr %26, align 8, !tbaa !203
  %104 = load ptr, ptr %27, align 8, !tbaa !294
  %105 = load ptr, ptr %28, align 8, !tbaa !300
  %.not.i21 = icmp eq ptr %104, %105
  br i1 %.not.i21, label %124, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %87, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, -4
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc23, label %108

108:                                              ; preds = %106
  %109 = icmp ugt i64 %107, 9223372036854775804
  br i1 %109, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i:                                 ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc22 unwind label %.loopexit.split-lp36

.noexc22:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #30
          to label %.noexc23 unwind label %.loopexit35

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %106
  %111 = phi ptr [ null, %106 ], [ %110, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %111, ptr %104, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !203
  %115 = load ptr, ptr %4, align 8, !tbaa !283
  %116 = load ptr, ptr %25, align 8, !tbaa !283
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %120

120:                                              ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %115, i64 %119, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %120, %.noexc23
  %121 = getelementptr inbounds i8, ptr %111, i64 %119
  store ptr %121, ptr %112, align 8, !tbaa !74
  %122 = load ptr, ptr %27, align 8, !tbaa !294
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %27, align 8, !tbaa !294
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

124:                                              ; preds = %102
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit35

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %124
  %.pre = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %125 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %115, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i25 = icmp eq ptr %125, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre53 = load ptr, ptr %17, align 8, !tbaa !74
  %.pre54 = load ptr, ptr %16, align 8, !tbaa !72
  br label %130

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

.loopexit35:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %124
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp36:                             ; preds = %89, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %.loopexit, %.loopexit.split-lp, %129, %127
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %129 ], [ %lpad.phi39, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %131 = phi ptr [ %.pre54, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %132 = phi ptr [ %.pre53, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %31, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %133 = add nuw i64 %.01548, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %29, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %130, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = load ptr, ptr %7, align 8, !tbaa !278
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !270
  %.not = icmp sgt i32 %17, %15
  br i1 %.not, label %23, label %18

18:                                               ; preds = %2
  %19 = sext i32 %17 to i64
  %20 = getelementptr [40 x i8], ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -40
  %22 = load double, ptr %21, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %18, %2
  %.0 = phi double [ %22, %18 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %26 = load ptr, ptr %1, align 8, !tbaa !296
  %.not90 = icmp eq ptr %25, %26
  br i1 %.not90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %33

._crit_edge:                                      ; preds = %202
  %.pre100 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %.pre100, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %.pre100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %.lr.ph, %202
  %34 = phi ptr [ %26, %.lr.ph ], [ %205, %202 ]
  %.189 = phi double [ %.0, %.lr.ph ], [ %.2, %202 ]
  %.01488 = phi i64 [ 0, %.lr.ph ], [ %203, %202 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.01488
  %36 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %195

37:                                               ; preds = %33
  %38 = fcmp ogt double %36, %.189
  br i1 %38, label %39, label %202

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store double %36, ptr %4, align 8, !tbaa !75
  %40 = load ptr, ptr %1, align 8, !tbaa !296
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %.01488
  %.not.i = icmp eq ptr %41, %27
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %41, align 8, !tbaa !72
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not145 = icmp eq ptr %44, %45
  br i1 %.not145, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i64 %48, 9223372036854775804
  br i1 %50, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !104

.invoke:                                          ; preds = %64, %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %.loopexit.split-lp65

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit64

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %45, i64 %48, i1 false)
  store ptr %51, ptr %27, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %28, align 8, !tbaa !203
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %42, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %53 = phi ptr [ %51, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  store ptr %54, ptr %29, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %39
  %55 = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ null, %39 ]
  %56 = phi ptr [ %54, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ null, %39 ]
  store i8 0, ptr %30, align 8, !tbaa !288
  %57 = load ptr, ptr %8, align 8, !tbaa !279
  %58 = load ptr, ptr %31, align 8, !tbaa !289
  %.not.i24 = icmp eq ptr %57, %58
  br i1 %.not.i24, label %82, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  store double %36, ptr %57, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %55 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc26, label %64

64:                                               ; preds = %59
  %65 = icmp ugt i64 %63, 9223372036854775804
  br i1 %65, label %.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !104

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
          to label %.noexc26 unwind label %.loopexit64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %59
  %67 = phi ptr [ null, %59 ], [ %66, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %67, ptr %60, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !203
  %71 = load ptr, ptr %27, align 8, !tbaa !283
  %72 = load ptr, ptr %29, align 8, !tbaa !283
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %76

76:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %71, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %76, %.noexc26
  %77 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %77, ptr %68, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %79 = load i8, ptr %30, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %79, ptr %78, align 8, !tbaa !288
  %80 = load ptr, ptr %8, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %8, align 8, !tbaa !279
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %57, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit64

._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %82
  %.pre = load ptr, ptr %8, align 8, !tbaa !328
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %83 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %81, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %84 = load ptr, ptr %7, align 8, !tbaa !328
  %.not.i.i28 = icmp eq ptr %84, %83
  br i1 %.not.i.i28, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 40
  %90 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = shl nuw nsw i64 %90, 1
  %92 = xor i64 %91, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %84, ptr %83, i64 noundef %92, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc29 unwind label %.loopexit64

.noexc29:                                         ; preds = %85
  %93 = icmp sgt i64 %88, 640
  br i1 %93, label %94, label %174

94:                                               ; preds = %.noexc29
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %84, ptr nonnull %95, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc30 unwind label %.loopexit64

.noexc30:                                         ; preds = %94
  %.not7.i.i.i.i = icmp eq ptr %95, %83
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc30, %.noexc31
  %.sroa.0.08.i.i.i.i = phi ptr [ %173, %.noexc31 ], [ %95, %.noexc30 ]
  %96 = load double, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !288, !range !290, !noundef !291
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i42 = icmp eq ptr %100, %98
  br i1 %.not.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.split.us, label %.lr.ph.i.i.i.i.split

.lr.ph.i.i.i.i.split.us:                          ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -32
  %109 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -24
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %108, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i.us215 = icmp ne ptr %110, %111
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 9223372036854775804
  %or.cond.us216 = and i1 %.not.i.i.i.i.i5.i.us215, %115
  br i1 %or.cond.us216, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us, !prof !329

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us:     ; preds = %.lr.ph.i.i.i.i.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %116 = phi ptr [ %134, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %110, %.lr.ph.i.i.i.i.split.us ]
  %117 = phi ptr [ %135, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %111, %.lr.ph.i.i.i.i.split.us ]
  %118 = phi ptr [ %132, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %108, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.07.0.i.us217 = phi ptr [ %.sroa.0.0.i.us218, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.0.0.i.us218 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us217, i64 -40
  %119 = load double, ptr %.sroa.0.0.i.us218, align 8, !tbaa !75
  %120 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us217, i64 -8
  %121 = fcmp ogt double %96, %119
  br i1 %121, label %122, label %.split.us

122:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us
  store double %119, ptr %.sroa.07.0.i.us217, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us217, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us217, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us217, i64 24
  store ptr %117, ptr %123, align 8, !tbaa !72
  store ptr %116, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us217, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !203
  store ptr %128, ptr %126, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %124, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us, label %129

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us:    ; preds = %129, %122
  %130 = load i8, ptr %120, align 8, !tbaa !288, !range !290, !noundef !291
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us217, i64 32
  store i8 %130, ptr %131, align 8, !tbaa !288
  %132 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us217, i64 -72
  %133 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us217, i64 -64
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = load ptr, ptr %132, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i.us = icmp ne ptr %134, %135
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 9223372036854775804
  %or.cond.us = and i1 %.not.i.i.i.i.i5.i.us, %139
  br i1 %or.cond.us, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us, !prof !330, !llvm.loop !331

.lr.ph.i.i.i.i.split:                             ; preds = %.lr.ph.i.i.i.i
  %140 = icmp ugt i64 %107, 9223372036854775804
  br i1 %140, label %.noexc.i.i.i.i, label %.lr.ph180.split, !prof !329

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.split
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph180.split:                                  ; preds = %.lr.ph.i.i.i.i.split, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i
  %.sroa.07.0.i178 = phi ptr [ %.sroa.0.0.i179, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split ]
  %.sroa.0.0.i179 = getelementptr inbounds i8, ptr %.sroa.07.0.i178, i64 -40
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #30
          to label %.noexc46 unwind label %.loopexit.split

.noexc46:                                         ; preds = %.lr.ph180.split
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %98, i64 %107, i1 false)
  %142 = getelementptr inbounds i8, ptr %.sroa.07.0.i178, i64 -32
  %143 = getelementptr inbounds i8, ptr %.sroa.07.0.i178, i64 -24
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = load ptr, ptr %142, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i = icmp ne ptr %144, %145
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %148, 9223372036854775804
  %or.cond = and i1 %.not.i.i.i.i.i5.i, %149
  br i1 %or.cond, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44, !prof !332

.noexc.i.i.i8.i:                                  ; preds = %.lr.ph.i.i.i.i.split.us, %.noexc46, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %.us-phi175 = phi ptr [ %141, %.noexc46 ], [ null, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ null, %.lr.ph.i.i.i.i.split.us ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i8.i
  unreachable

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44:        ; preds = %.noexc46
  %150 = load double, ptr %.sroa.0.0.i179, align 8, !tbaa !75
  %151 = getelementptr inbounds i8, ptr %.sroa.07.0.i178, i64 -8
  %152 = fcmp ogt double %96, %150
  call void @_ZdlPv(ptr noundef nonnull %141) #28
  br i1 %152, label %154, label %.split.us

_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp: ; preds = %.noexc.i.i.i8.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i15.i = icmp eq ptr %.us-phi175, null
  br i1 %.not.i.i.i.i15.i, label %.body47, label %153

153:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.us-phi175) #28
  br label %.body47

154:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44
  %155 = load double, ptr %.sroa.0.0.i179, align 8, !tbaa !75
  store double %155, ptr %.sroa.07.0.i178, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i178, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i178, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i178, i64 24
  %160 = load ptr, ptr %142, align 8, !tbaa !72
  store ptr %160, ptr %156, align 8, !tbaa !72
  %161 = load ptr, ptr %143, align 8, !tbaa !74
  store ptr %161, ptr %158, align 8, !tbaa !74
  %162 = getelementptr inbounds i8, ptr %.sroa.07.0.i178, i64 -16
  %163 = load ptr, ptr %162, align 8, !tbaa !203
  store ptr %163, ptr %159, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i, label %164

164:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i:       ; preds = %164, %154
  %165 = load i8, ptr %151, align 8, !tbaa !288, !range !290, !noundef !291
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i178, i64 32
  store i8 %165, ptr %166, align 8, !tbaa !288
  br label %.lr.ph180.split

.loopexit.split:                                  ; preds = %.lr.ph180.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %.loopexit.split, %.loopexit.split-lp, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp, %153
  %eh.lpad-body48 = phi { ptr, i32 } [ %lpad.loopexit.split-lp62, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp ], [ %lpad.loopexit.split-lp62, %153 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %.body, label %167

167:                                              ; preds = %.body47
  call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %.body

.split.us:                                        ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us
  %.us-phi176 = phi ptr [ %.sroa.07.0.i.us217, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us ], [ %.sroa.07.0.i178, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44 ]
  store double %96, ptr %.us-phi176, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %.us-phi176, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi176, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.us-phi176, i64 24
  store ptr %98, ptr %168, align 8, !tbaa !72
  store ptr %100, ptr %170, align 8, !tbaa !74
  store ptr %102, ptr %171, align 8, !tbaa !203
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i1.i, label %.noexc31, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i:      ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %.noexc31

.noexc31:                                         ; preds = %.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i
  %172 = getelementptr inbounds nuw i8, ptr %.us-phi176, i64 32
  store i8 %104, ptr %172, align 8, !tbaa !288
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %173, %83
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !333

174:                                              ; preds = %.noexc29
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %84, ptr %83, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit unwind label %.loopexit64

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit: ; preds = %.noexc31, %.noexc30, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %174
  %175 = load ptr, ptr %8, align 8, !tbaa !279
  %176 = load ptr, ptr %7, align 8, !tbaa !278
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 40
  %181 = trunc i64 %180 to i32
  %182 = load i32, ptr %16, align 4, !tbaa !270
  %183 = icmp slt i32 %182, %181
  br i1 %183, label %184, label %197

184:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [40 x i8], ptr %176, i64 %185
  %.not.i.i33 = icmp eq ptr %186, %175
  br i1 %.not.i.i33, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %184, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i ], [ %186, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #28
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %189, %.lr.ph.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i34 = icmp eq ptr %190, %175
  br i1 %.not.i.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  store ptr %186, ptr %8, align 8, !tbaa !279
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !278
  %.pre101 = ptrtoint ptr %186 to i64
  %.pre102 = ptrtoint ptr %.pre99 to i64
  %.pre104 = sub i64 %.pre101, %.pre102
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %184
  %.pre-phi105 = phi i64 [ %.pre104, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %179, %184 ]
  %191 = phi ptr [ %.pre99, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %176, %184 ]
  %192 = getelementptr i8, ptr %191, i64 %.pre-phi105
  %193 = getelementptr i8, ptr %192, i64 -40
  %194 = load double, ptr %193, align 8, !tbaa !75
  br label %197

195:                                              ; preds = %33
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit64:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %82, %85, %94, %174
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp65:                             ; preds = %.invoke
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %.3 = phi double [ %194, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %.189, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit ]
  %198 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i36 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %199

199:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

.body:                                            ; preds = %.loopexit64, %.loopexit.split-lp65, %167, %.body47
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %eh.lpad-body48, %167 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  %200 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i37 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i37, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit38, label %201

201:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %200) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit38

_ZN2cv4text15beamSearch_nodeD2Ev.exit38:          ; preds = %.body, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

202:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %37
  %.2 = phi double [ %.3, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ], [ %.189, %37 ]
  %203 = add nuw i64 %.01488, 1
  %204 = load ptr, ptr %24, align 8, !tbaa !294
  %205 = load ptr, ptr %1, align 8, !tbaa !296
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %33, label %._crit_edge, !llvm.loop !334

211:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit38, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv4text15beamSearch_nodeD2Ev.exit38 ], [ %196, %195 ]
  %212 = load ptr, ptr %3, align 8, !tbaa !16
  %213 = icmp eq ptr %212, %5
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %0, align 8, !tbaa !296
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !203
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !74
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !338, !noalias !335
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !335, !noalias !338
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !74, !alias.scope !338, !noalias !335
  store ptr %44, ptr %42, align 8, !tbaa !74, !alias.scope !335, !noalias !338
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !203, !alias.scope !338, !noalias !335
  store ptr %47, ptr %45, align 8, !tbaa !203, !alias.scope !335, !noalias !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !335
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !72, !alias.scope !344, !noalias !341
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !72, !alias.scope !341, !noalias !344
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !74, !alias.scope !344, !noalias !341
  store ptr %54, ptr %52, align 8, !tbaa !74, !alias.scope !341, !noalias !344
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !203, !alias.scope !344, !noalias !341
  store ptr %57, ptr %55, align 8, !tbaa !203, !alias.scope !341, !noalias !344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !341
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !340

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !296
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !294
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !300
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %0, align 8, !tbaa !278
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8, !tbaa !75
  store double %22, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %24, align 8, !tbaa !72
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !203
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %37 unwind label %83

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %46, ptr %44, align 8, !tbaa !288
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %47 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !75, !alias.scope !349, !noalias !346
  store double %47, ptr %.012.i.i.i.i, align 8, !tbaa !75, !alias.scope !346, !noalias !349
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !72, !alias.scope !349, !noalias !346
  store ptr %50, ptr %48, align 8, !tbaa !72, !alias.scope !346, !noalias !349
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74, !alias.scope !349, !noalias !346
  store ptr %53, ptr %51, align 8, !tbaa !74, !alias.scope !346, !noalias !349
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !alias.scope !349, !noalias !346
  store ptr %56, ptr %54, align 8, !tbaa !203, !alias.scope !346, !noalias !349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !349, !noalias !346
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !288, !range !290, !alias.scope !349, !noalias !346, !noundef !291
  store i8 %59, ptr %57, align 8, !tbaa !288, !alias.scope !346, !noalias !349
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %77, %.lr.ph.i.i.i.i28 ], [ %62, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %76, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %63 = load double, ptr %.0911.i.i.i.i30, align 8, !tbaa !75, !alias.scope !355, !noalias !352
  store double %63, ptr %.012.i.i.i.i29, align 8, !tbaa !75, !alias.scope !352, !noalias !355
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !72, !alias.scope !355, !noalias !352
  store ptr %66, ptr %64, align 8, !tbaa !72, !alias.scope !352, !noalias !355
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !74, !alias.scope !355, !noalias !352
  store ptr %69, ptr %67, align 8, !tbaa !74, !alias.scope !352, !noalias !355
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !203, !alias.scope !355, !noalias !352
  store ptr %72, ptr %70, align 8, !tbaa !203, !alias.scope !352, !noalias !355
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !355, !noalias !352
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %75 = load i8, ptr %74, align 8, !tbaa !288, !range !290, !alias.scope !355, !noalias !352, !noundef !291
  store i8 %75, ptr %73, align 8, !tbaa !288, !alias.scope !352, !noalias !355
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %.not.i.i.i.i31 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !351

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %62, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %77, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !278
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %80, ptr %79, align 8, !tbaa !289
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #31
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %13 = phi i64 [ %9, %.lr.ph ], [ %48, %41 ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %42, %41 ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %46, %41 ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %23

23:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i, %15
  %.010.i.i = phi i64 [ %18, %15 ], [ %37, %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i ]
  %24 = getelementptr inbounds [40 x i8], ptr %0, i64 %.010.i.i
  %25 = load double, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !288, !range !290, !noundef !291
  store double %25, ptr %5, align 8, !tbaa !75
  store ptr %27, ptr %19, align 8, !tbaa !72
  store ptr %29, ptr %20, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !203
  store i8 %33, ptr %22, align 8, !tbaa !288
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i, i64 noundef %16, ptr noundef nonnull %5, ptr %3)
          to label %34 unwind label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i:      ; preds = %36, %34
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  %37 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit, label %23, !llvm.loop !357

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i.i.i13.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i13.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %common.resume.i

common.resume.i:                                  ; preds = %common.resume.sink.split.i, %38
  resume { ptr, i32 } %39

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_RT0_(ptr nonnull %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

41:                                               ; preds = %12
  %42 = add nsw i64 %.019, -1
  %43 = udiv i64 %13, 80
  %44 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %storemerge18, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %44, ptr nonnull %45, ptr %3)
  %46 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_SF_T0_(ptr nonnull %11, ptr %storemerge18, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %46, ptr %storemerge18, i64 noundef %42, ptr %3)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %7
  %49 = icmp sgt i64 %48, 640
  br i1 %49, label %12, label %.loopexit, !llvm.loop !358

.loopexit:                                        ; preds = %41, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 40
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load double, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %27 = load i8, ptr %26, align 8, !tbaa !288, !range !290, !noundef !291
  %28 = load double, ptr %0, align 8, !tbaa !75
  store double %28, ptr %18, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %29, ptr %20, align 8, !tbaa !72
  %30 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %30, ptr %22, align 8, !tbaa !74
  %31 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %31, ptr %24, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %32 = load i8, ptr %12, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %32, ptr %26, align 8, !tbaa !288
  %33 = ptrtoint ptr %18 to i64
  %34 = sub i64 %33, %5
  %35 = sdiv exact i64 %34, 40
  store double %19, ptr %4, align 8, !tbaa !75
  store ptr %21, ptr %13, align 8, !tbaa !72
  store ptr %23, ptr %14, align 8, !tbaa !74
  store ptr %25, ptr %15, align 8, !tbaa !203
  store i8 %27, ptr %16, align 8, !tbaa !288
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !359
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload.i)
          to label %36 unwind label %39

36:                                               ; preds = %17
  %37 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i5.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i5.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit8.i, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit8.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit8.i:         ; preds = %42, %39
  resume { ptr, i32 } %40

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp sgt i64 %34, 40
  br i1 %43, label %17, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !361
  %7 = load double, ptr %1, align 8, !tbaa !75
  store double %7, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %9, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !203
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21, !prof !104

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  store ptr %22, ptr %8, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %30, ptr %28, align 8, !tbaa !288
  %31 = load double, ptr %2, align 8, !tbaa !75
  store double %31, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i4, label %.noexc8.thread, label %43

.noexc8.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !203
  br label %50

43:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5, !prof !104

.noexc.i.i.i7:                                    ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %46 unwind label %62

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5
  store ptr %45, ptr %32, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %46, %.noexc8.thread
  %51 = phi ptr [ %41, %.noexc8.thread ], [ %48, %46 ]
  %52 = phi ptr [ %40, %.noexc8.thread ], [ %47, %46 ]
  store ptr %51, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %55, ptr %53, align 8, !tbaa !288
  %56 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %57 unwind label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %57, %59
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit11, label %61

61:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit11

_ZN2cv4text15beamSearch_nodeD2Ev.exit11:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %61
  ret i1 %56

62:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5, %.noexc.i.i.i7
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13

_ZN2cv4text15beamSearch_nodeD2Ev.exit13:          ; preds = %67, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit15, label %69

69:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit15

_ZN2cv4text15beamSearch_nodeD2Ev.exit15:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit13, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"struct.cv::text::beamSearch_node", align 8
  store ptr %4, ptr %6, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %1, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit
  %.038 = phi i64 [ %spec.select, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ], [ %1, %5 ]
  %12 = shl i64 %.038, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [40 x i8], ptr %0, i64 %15
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, ptr nonnull %16)
  %spec.select = select i1 %17, i64 %15, i64 %13
  %18 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select
  %19 = getelementptr inbounds [40 x i8], ptr %0, i64 %.038
  %20 = load double, ptr %18, align 8, !tbaa !75
  store double %20, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %26, ptr %21, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  store ptr %28, ptr %24, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  store ptr %30, ptr %25, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %31

31:                                               ; preds = %.lr.ph
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %.lr.ph, %31
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !288, !range !290, !noundef !291
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %33, ptr %34, align 8, !tbaa !288
  %35 = icmp slt i64 %spec.select, %10
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !363

._crit_edge:                                      ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [40 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %47 = load double, ptr %45, align 8, !tbaa !75
  store double %47, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %48, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %49, align 8, !tbaa !72
  store ptr %53, ptr %48, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  store ptr %55, ptr %51, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !203
  store ptr %57, ptr %52, align 8, !tbaa !203
  %.not.i.i.i.i.i.i25 = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26, label %58

58:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26:       ; preds = %42, %58
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !288, !range !290, !noundef !291
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 %60, ptr %61, align 8, !tbaa !288
  br label %62

62:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26, %38, %._crit_edge
  %.1 = phi i64 [ %44, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !359
  store ptr %63, ptr %7, align 8, !tbaa !364
  %64 = load double, ptr %3, align 8, !tbaa !75
  store double %64, ptr %8, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  store ptr %67, ptr %65, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  store ptr %70, ptr %68, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  store ptr %73, ptr %71, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %76, ptr %74, align 8, !tbaa !288
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbS4_S4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %65, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %65, align 8, !tbaa !72
  %.not.i.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit28, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit28

_ZN2cv4text15beamSearch_nodeD2Ev.exit28:          ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbS4_S4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit
  %.020 = phi i64 [ %.0921, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ], [ %1, %5 ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %7 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0921
  %8 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds [40 x i8], ptr %0, i64 %.020
  %11 = load double, ptr %7, align 8, !tbaa !75
  store double %11, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %17, ptr %12, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %15, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  store ptr %21, ptr %16, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %22

22:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %9, %22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !288, !range !290, !noundef !291
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %24, ptr %25, align 8, !tbaa !288
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !366

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %28 = load double, ptr %3, align 8, !tbaa !75
  store double %28, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %29, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %34, ptr %29, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %32, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !203
  store ptr %38, ptr %33, align 8, !tbaa !203
  %.not.i.i.i.i.i.i10 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11, label %39

39:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11:       ; preds = %.critedge, %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !288, !range !290, !noundef !291
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %41, ptr %42, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !364
  %7 = load double, ptr %1, align 8, !tbaa !75
  store double %7, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %9, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !203
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21, !prof !104

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  store ptr %22, ptr %8, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %30, ptr %28, align 8, !tbaa !288
  %31 = load double, ptr %2, align 8, !tbaa !75
  store double %31, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i5, label %.noexc9.thread, label %43

.noexc9.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !203
  br label %50

43:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i8, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, !prof !104

.noexc.i.i.i8:                                    ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %46 unwind label %62

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6
  store ptr %45, ptr %32, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %46, %.noexc9.thread
  %51 = phi ptr [ %41, %.noexc9.thread ], [ %48, %46 ]
  %52 = phi ptr [ %40, %.noexc9.thread ], [ %47, %46 ]
  store ptr %51, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %55, ptr %53, align 8, !tbaa !288
  %56 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %57 unwind label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %57, %59
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12, label %61

61:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12

_ZN2cv4text15beamSearch_nodeD2Ev.exit12:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %61
  ret i1 %56

62:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, %.noexc.i.i.i8
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

_ZN2cv4text15beamSearch_nodeD2Ev.exit14:          ; preds = %67, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i15 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16, label %69

69:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16

_ZN2cv4text15beamSearch_nodeD2Ev.exit16:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %2)
  br i1 %7, label %8, label %60

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %2, ptr %3)
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !288, !range !290, !noundef !291
  %20 = load double, ptr %2, align 8, !tbaa !75
  store double %20, ptr %0, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %12, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %14, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  store ptr %26, ptr %16, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %28, ptr %18, align 8, !tbaa !288
  store double %11, ptr %2, align 8, !tbaa !75
  store ptr %13, ptr %21, align 8, !tbaa !72
  store ptr %15, ptr %23, align 8, !tbaa !74
  store ptr %17, ptr %25, align 8, !tbaa !203
  store i8 %19, ptr %27, align 8, !tbaa !288
  br label %112

29:                                               ; preds = %8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %3)
  %31 = load double, ptr %0, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !288, !range !290, !noundef !291
  br i1 %30, label %40, label %50

40:                                               ; preds = %29
  %41 = load double, ptr %3, align 8, !tbaa !75
  store double %41, ptr %0, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %43, ptr %32, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %34, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !203
  store ptr %47, ptr %36, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %49, ptr %38, align 8, !tbaa !288
  store double %31, ptr %3, align 8, !tbaa !75
  store ptr %33, ptr %42, align 8, !tbaa !72
  store ptr %35, ptr %44, align 8, !tbaa !74
  store ptr %37, ptr %46, align 8, !tbaa !203
  store i8 %39, ptr %48, align 8, !tbaa !288
  br label %112

50:                                               ; preds = %29
  %51 = load double, ptr %1, align 8, !tbaa !75
  store double %51, ptr %0, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %53, ptr %32, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  store ptr %55, ptr %34, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !203
  store ptr %57, ptr %36, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %59, ptr %38, align 8, !tbaa !288
  store double %31, ptr %1, align 8, !tbaa !75
  store ptr %33, ptr %52, align 8, !tbaa !72
  store ptr %35, ptr %54, align 8, !tbaa !74
  store ptr %37, ptr %56, align 8, !tbaa !203
  store i8 %39, ptr %58, align 8, !tbaa !288
  br label %112

60:                                               ; preds = %5
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %3)
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  %63 = load double, ptr %0, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i8, ptr %70, align 8, !tbaa !288, !range !290, !noundef !291
  %72 = load double, ptr %1, align 8, !tbaa !75
  store double %72, ptr %0, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  store ptr %74, ptr %64, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  store ptr %76, ptr %66, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  store ptr %78, ptr %68, align 8, !tbaa !203
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %80, ptr %70, align 8, !tbaa !288
  store double %63, ptr %1, align 8, !tbaa !75
  store ptr %65, ptr %73, align 8, !tbaa !72
  store ptr %67, ptr %75, align 8, !tbaa !74
  store ptr %69, ptr %77, align 8, !tbaa !203
  store i8 %71, ptr %79, align 8, !tbaa !288
  br label %112

81:                                               ; preds = %60
  %82 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %2, ptr %3)
  %83 = load double, ptr %0, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i8, ptr %90, align 8, !tbaa !288, !range !290, !noundef !291
  br i1 %82, label %92, label %102

92:                                               ; preds = %81
  %93 = load double, ptr %3, align 8, !tbaa !75
  store double %93, ptr %0, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  store ptr %95, ptr %84, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  store ptr %97, ptr %86, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !203
  store ptr %99, ptr %88, align 8, !tbaa !203
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load i8, ptr %100, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %101, ptr %90, align 8, !tbaa !288
  store double %83, ptr %3, align 8, !tbaa !75
  store ptr %85, ptr %94, align 8, !tbaa !72
  store ptr %87, ptr %96, align 8, !tbaa !74
  store ptr %89, ptr %98, align 8, !tbaa !203
  store i8 %91, ptr %100, align 8, !tbaa !288
  br label %112

102:                                              ; preds = %81
  %103 = load double, ptr %2, align 8, !tbaa !75
  store double %103, ptr %0, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  store ptr %105, ptr %84, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  store ptr %107, ptr %86, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  store ptr %109, ptr %88, align 8, !tbaa !203
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load i8, ptr %110, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %111, ptr %90, align 8, !tbaa !288
  store double %83, ptr %2, align 8, !tbaa !75
  store ptr %85, ptr %104, align 8, !tbaa !72
  store ptr %87, ptr %106, align 8, !tbaa !74
  store ptr %89, ptr %108, align 8, !tbaa !203
  store i8 %91, ptr %110, align 8, !tbaa !288
  br label %112

112:                                              ; preds = %62, %102, %92, %10, %50, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = alloca %"struct.cv::text::beamSearch_node", align 8
  %7 = alloca %"struct.cv::text::beamSearch_node", align 8
  %8 = alloca %"struct.cv::text::beamSearch_node", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %28

28:                                               ; preds = %125, %4
  %.sroa.027.0 = phi ptr [ %1, %4 ], [ %.sroa.027.1, %125 ]
  %.sroa.030.0 = phi ptr [ %0, %4 ], [ %141, %125 ]
  br label %29

29:                                               ; preds = %76, %28
  %.sroa.030.1 = phi ptr [ %.sroa.030.0, %28 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load double, ptr %.sroa.030.1, align 8, !tbaa !75
  store double %30, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = load ptr, ptr %31, align 8, !tbaa !72
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %29
  %38 = getelementptr inbounds i8, ptr null, i64 %37
  store i64 0, ptr %9, align 8
  store ptr %38, ptr %11, align 8, !tbaa !203
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i

39:                                               ; preds = %29
  %40 = icmp ugt i64 %37, 9223372036854775804
  br i1 %40, label %.noexc.i.i.i.i, label %41, !prof !104

.noexc.i.i.i.i:                                   ; preds = %39
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

41:                                               ; preds = %39
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
  store ptr %42, ptr %9, align 8, !tbaa !72
  store ptr %42, ptr %10, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  store ptr %43, ptr %11, align 8, !tbaa !203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i:      ; preds = %41, %.thread.i
  %44 = phi ptr [ %38, %.thread.i ], [ %43, %41 ]
  store ptr %44, ptr %10, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %46, ptr %12, align 8, !tbaa !288
  %47 = load double, ptr %2, align 8, !tbaa !75
  store double %47, ptr %8, align 8, !tbaa !75
  %48 = load ptr, ptr %15, align 8, !tbaa !74
  %49 = load ptr, ptr %14, align 8, !tbaa !72
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i4.i, label %.noexc8.thread.i, label %54

.noexc8.thread.i:                                 ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i
  %53 = getelementptr inbounds i8, ptr null, i64 %52
  store i64 0, ptr %13, align 8
  store ptr %53, ptr %17, align 8, !tbaa !203
  br label %59

54:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i
  %55 = icmp ugt i64 %52, 9223372036854775804
  br i1 %55, label %.noexc.i.i.i7.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i, !prof !104

.noexc.i.i.i7.i:                                  ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp34

.noexc.i:                                         ; preds = %.noexc.i.i.i7.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %57 unwind label %.loopexit33

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i
  store ptr %56, ptr %13, align 8, !tbaa !72
  store ptr %56, ptr %16, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  store ptr %58, ptr %17, align 8, !tbaa !203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %49, i64 %52, i1 false)
  br label %59

59:                                               ; preds = %57, %.noexc8.thread.i
  %60 = phi ptr [ %53, %.noexc8.thread.i ], [ %58, %57 ]
  store ptr %60, ptr %16, align 8, !tbaa !74
  %61 = load i8, ptr %19, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %61, ptr %18, align 8, !tbaa !288
  %62 = invoke noundef zeroext i1 %3(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i:          ; preds = %65, %63
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i.i.i10.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i10.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit, label %67

67:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit

.loopexit33:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i

.loopexit.split-lp34:                             ; preds = %.noexc.i.i.i7.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i12.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i:        ; preds = %.loopexit33, %.loopexit.split-lp34, %71, %68
  %.pn.i = phi { ptr, i32 } [ %69, %71 ], [ %69, %68 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i.i.i14.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i14.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12
  %.sink = phi ptr [ %121, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12 ], [ %72, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i13, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12 ], [ %.pn.i, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i ], [ %.pn.i13, %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %76, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %78

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 40
  br label %29, !llvm.loop !367

78:                                               ; preds = %.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25
  %.sroa.027.0.pn = phi ptr [ %.sroa.027.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25 ], [ %.sroa.027.0, %.preheader ]
  %.sroa.027.1 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load double, ptr %2, align 8, !tbaa !75
  store double %79, ptr %5, align 8, !tbaa !75
  %80 = load ptr, ptr %15, align 8, !tbaa !74
  %81 = load ptr, ptr %14, align 8, !tbaa !72
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i8 = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i8, label %.thread.i24, label %86

.thread.i24:                                      ; preds = %78
  %85 = getelementptr inbounds i8, ptr null, i64 %84
  store i64 0, ptr %20, align 8
  store ptr %85, ptr %22, align 8, !tbaa !203
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i9

86:                                               ; preds = %78
  %87 = icmp ugt i64 %84, 9223372036854775804
  br i1 %87, label %.noexc.i.i.i.i23, label %88, !prof !104

.noexc.i.i.i.i23:                                 ; preds = %86
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

88:                                               ; preds = %86
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
  store ptr %89, ptr %20, align 8, !tbaa !72
  store ptr %89, ptr %21, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  store ptr %90, ptr %22, align 8, !tbaa !203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i9

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i9:     ; preds = %88, %.thread.i24
  %91 = phi ptr [ %85, %.thread.i24 ], [ %90, %88 ]
  store ptr %91, ptr %21, align 8, !tbaa !74
  %92 = load i8, ptr %19, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %92, ptr %23, align 8, !tbaa !288
  %93 = load double, ptr %.sroa.027.1, align 8, !tbaa !75
  store double %93, ptr %6, align 8, !tbaa !75
  %94 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -32
  %95 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -24
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %94, align 8, !tbaa !72
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4.i10 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i4.i10, label %.noexc8.thread.i22, label %102

.noexc8.thread.i22:                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i9
  %101 = getelementptr inbounds i8, ptr null, i64 %100
  store i64 0, ptr %24, align 8
  store ptr %101, ptr %26, align 8, !tbaa !203
  br label %107

102:                                              ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit.i9
  %103 = icmp ugt i64 %100, 9223372036854775804
  br i1 %103, label %.noexc.i.i.i7.i20, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i11, !prof !104

.noexc.i.i.i7.i20:                                ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i21 unwind label %.loopexit.split-lp

.noexc.i21:                                       ; preds = %.noexc.i.i.i7.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i11: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #30
          to label %105 unwind label %.loopexit

105:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i11
  store ptr %104, ptr %24, align 8, !tbaa !72
  store ptr %104, ptr %25, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  store ptr %106, ptr %26, align 8, !tbaa !203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %97, i64 %100, i1 false)
  br label %107

107:                                              ; preds = %105, %.noexc8.thread.i22
  %108 = phi ptr [ %101, %.noexc8.thread.i22 ], [ %106, %105 ]
  store ptr %108, ptr %25, align 8, !tbaa !74
  %109 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -8
  %110 = load i8, ptr %109, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %110, ptr %27, align 8, !tbaa !288
  %111 = invoke noundef zeroext i1 %3(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %112 unwind label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i.i.i.i.i17 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i17, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18:        ; preds = %114, %112
  %115 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i.i10.i19 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i10.i19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25, label %116

116:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18
  call void @_ZdlPv(ptr noundef nonnull %115) #28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i7.i20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i.i.i.i12.i16 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i12.i16, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12

_ZN2cv4text15beamSearch_nodeD2Ev.exit13.i12:      ; preds = %.loopexit, %.loopexit.split-lp, %120, %117
  %.pn.i13 = phi { ptr, i32 } [ %118, %120 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %121 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i.i14.i14 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i14.i14, label %common.resume, label %common.resume.sink.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %111, label %78, label %122, !llvm.loop !368

122:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25
  %123 = icmp ult ptr %.sroa.030.1, %.sroa.027.1
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  ret ptr %.sroa.030.1

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -8
  %127 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -24
  %128 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -32
  %129 = load double, ptr %.sroa.030.1, align 8, !tbaa !75
  %130 = load ptr, ptr %73, align 8, !tbaa !72
  %131 = load ptr, ptr %74, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %134 = load i8, ptr %75, align 8, !tbaa !288, !range !290, !noundef !291
  %135 = load double, ptr %.sroa.027.1, align 8, !tbaa !75
  store double %135, ptr %.sroa.030.1, align 8, !tbaa !75
  %136 = load ptr, ptr %128, align 8, !tbaa !72
  store ptr %136, ptr %73, align 8, !tbaa !72
  %137 = load ptr, ptr %127, align 8, !tbaa !74
  store ptr %137, ptr %74, align 8, !tbaa !74
  %138 = getelementptr inbounds i8, ptr %.sroa.027.0.pn, i64 -16
  %139 = load ptr, ptr %138, align 8, !tbaa !203
  store ptr %139, ptr %132, align 8, !tbaa !203
  %140 = load i8, ptr %126, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %140, ptr %75, align 8, !tbaa !288
  store double %129, ptr %.sroa.027.1, align 8, !tbaa !75
  store ptr %130, ptr %128, align 8, !tbaa !72
  store ptr %131, ptr %127, align 8, !tbaa !74
  store ptr %133, ptr %138, align 8, !tbaa !203
  store i8 %134, ptr %126, align 8, !tbaa !288
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 40
  br label %28, !llvm.loop !369
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.013.023 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not24 = icmp eq ptr %.sroa.013.023, %1
  br i1 %.not24, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %.sroa.013.026 = phi ptr [ %.sroa.013.023, %.lr.ph ], [ %.sroa.013.0, %50 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.013.026, %50 ]
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.013.026, ptr %0)
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = load double, ptr %.sroa.013.026, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %22 = load i8, ptr %21, align 8, !tbaa !288, !range !290, !noundef !291
  %23 = ptrtoint ptr %.sroa.013.026 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %27 = udiv exact i64 %24, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %29, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %28, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.013.026, %.lr.ph.preheader.i.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %30 = load double, ptr %28, align 8, !tbaa !75
  store double %30, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %33 = load ptr, ptr %31, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %36, ptr %31, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %34, align 8, !tbaa !74
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  store ptr %40, ptr %35, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %43 = load i8, ptr %42, align 8, !tbaa !288, !range !290, !noundef !291
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %43, ptr %44, align 8, !tbaa !288
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !370

.loopexit:                                        ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, %13
  store double %14, ptr %0, align 8, !tbaa !75
  %47 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %16, ptr %7, align 8, !tbaa !72
  store ptr %18, ptr %8, align 8, !tbaa !74
  store ptr %20, ptr %9, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %48

48:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %48, %.loopexit
  store i8 %22, ptr %10, align 8, !tbaa !288
  br label %50

49:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_(ptr nonnull %.sroa.013.026, ptr %.sroa.0.0.copyload)
  br label %50

50:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %49
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 40
  %.not = icmp eq ptr %.sroa.013.0, %1
  br i1 %.not, label %.loopexit22, label %11, !llvm.loop !371

.loopexit22:                                      ; preds = %50, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load double, ptr %0, align 8, !tbaa !75
  store double %5, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %9, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  store ptr %14, ptr %12, align 8, !tbaa !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %17, ptr %15, align 8, !tbaa !288
  br label %18

18:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %2
  %.sroa.07.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -40
  %19 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr nonnull %.sroa.0.0)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  br i1 %19, label %22, label %41

22:                                               ; preds = %20
  %23 = load double, ptr %.sroa.0.0, align 8, !tbaa !75
  store double %23, ptr %.sroa.07.0, align 8, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -32
  %25 = load ptr, ptr %21, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %28 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %28, ptr %21, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr %26, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  store ptr %32, ptr %27, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %33

33:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %22, %33
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -8
  %35 = load i8, ptr %34, align 8, !tbaa !288, !range !290, !noundef !291
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  store i8 %35, ptr %36, align 8, !tbaa !288
  br label %18, !llvm.loop !331

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

41:                                               ; preds = %20
  %42 = load double, ptr %4, align 8, !tbaa !75
  store double %42, ptr %.sroa.07.0, align 8, !tbaa !75
  %43 = load ptr, ptr %21, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %46, ptr %21, align 8, !tbaa !72
  %47 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %47, ptr %44, align 8, !tbaa !74
  %48 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %48, ptr %45, align 8, !tbaa !203
  %.not.i.i.i.i.i.i1 = icmp eq ptr %43, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread: ; preds = %41
  %49 = load i8, ptr %15, align 8, !tbaa !288, !range !290, !noundef !291
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  store i8 %49, ptr %50, align 8, !tbaa !288
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2:        ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #28
  %.pr = load ptr, ptr %6, align 8, !tbaa !72
  %51 = load i8, ptr %15, align 8, !tbaa !288, !range !290, !noundef !291
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  store i8 %51, ptr %52, align 8, !tbaa !288
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4, label %53

53:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4

_ZN2cv4text15beamSearch_nodeD2Ev.exit4:           ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !372
  %7 = load double, ptr %1, align 8, !tbaa !75
  store double %7, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %9, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !203
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21, !prof !104

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  store ptr %22, ptr %8, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %30, ptr %28, align 8, !tbaa !288
  %31 = load double, ptr %2, align 8, !tbaa !75
  store double %31, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i5, label %.noexc9.thread, label %43

.noexc9.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !203
  br label %50

43:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i8, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, !prof !104

.noexc.i.i.i8:                                    ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %46 unwind label %62

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6
  store ptr %45, ptr %32, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %46, %.noexc9.thread
  %51 = phi ptr [ %41, %.noexc9.thread ], [ %48, %46 ]
  %52 = phi ptr [ %40, %.noexc9.thread ], [ %47, %46 ]
  store ptr %51, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %55, ptr %53, align 8, !tbaa !288
  %56 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %57 unwind label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %57, %59
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12, label %61

61:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12

_ZN2cv4text15beamSearch_nodeD2Ev.exit12:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %61
  ret i1 %56

62:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, %.noexc.i.i.i8
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

_ZN2cv4text15beamSearch_nodeD2Ev.exit14:          ; preds = %67, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i15 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16, label %69

69:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16

_ZN2cv4text15beamSearch_nodeD2Ev.exit16:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !45
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %31, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !374, !noalias !377
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !377, !noalias !374
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !377, !noalias !374
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !379
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !374, !noalias !377
  %50 = load i64, ptr %43, align 8, !tbaa !21, !alias.scope !377, !noalias !374
  store i64 %50, ptr %41, align 8, !tbaa !21, !alias.scope !374, !noalias !377
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !377, !noalias !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !20, !alias.scope !374, !noalias !377
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !377, !noalias !374
  store i64 0, ptr %52, align 8, !tbaa !20, !alias.scope !377, !noalias !374
  store i8 0, ptr %43, align 8, !tbaa !21, !alias.scope !377, !noalias !374
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !36, !alias.scope !381, !noalias !384
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !16, !alias.scope !384, !noalias !381
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20, !alias.scope !384, !noalias !381
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !16, !alias.scope !381, !noalias !384
  %66 = load i64, ptr %59, align 8, !tbaa !21, !alias.scope !384, !noalias !381
  store i64 %66, ptr %57, align 8, !tbaa !21, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !20, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !20, !alias.scope !381, !noalias !384
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !16, !alias.scope !384, !noalias !381
  store i64 0, ptr %68, align 8, !tbaa !20, !alias.scope !384, !noalias !381
  store i8 0, ptr %59, align 8, !tbaa !21, !alias.scope !384, !noalias !381
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !26
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !309
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #29
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !248
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !163
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !67
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !390, !noalias !387
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !387, !noalias !390
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !67, !alias.scope !390, !noalias !387
  store ptr %44, ptr %42, align 8, !tbaa !67, !alias.scope !387, !noalias !390
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !163, !alias.scope !390, !noalias !387
  store ptr %47, ptr %45, align 8, !tbaa !163, !alias.scope !387, !noalias !390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !64, !alias.scope !396, !noalias !393
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !64, !alias.scope !393, !noalias !396
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !67, !alias.scope !396, !noalias !393
  store ptr %54, ptr %52, align 8, !tbaa !67, !alias.scope !393, !noalias !396
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !163, !alias.scope !396, !noalias !393
  store ptr %57, ptr %55, align 8, !tbaa !163, !alias.scope !393, !noalias !396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !396, !noalias !393
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !392

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !248
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !202
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ocr_beamsearch_decoder.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv5Rect_IiEE", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 float", !9, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!18, !8, i64 0}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !39, i64 16}
!39 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = distinct !{!48, !31}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !31}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !9, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 double", !9, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!71, !63, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!74 = !{!73, !13, i64 8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv4text15beamSearch_nodeE", !77, i64 0, !78, i64 8, !81, i64 32}
!77 = !{!"double", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !73, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN2cv4text12decoder_modeE", !6, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_"}
!90 = !{!91, !5, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!92 = !{!91, !5, i64 12}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN2cv4text20OCRBeamSearchDecoderE", !9, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_"}
!102 = distinct !{!102, !103, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_"}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !96, i64 8}
!112 = !{!"p1 _ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE", !9, i64 0}
!113 = !{!114, !116, i64 32}
!114 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !115, i64 24, !116, i64 28, !116, i64 32, !117, i64 40, !118, i64 48, !6, i64 64, !5, i64 192, !119, i64 200, !120, i64 208}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!116 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!117 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!118 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!119 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!122 = !{!123, !19, i64 8}
!123 = !{!"_ZTSSi", !19, i64 8}
!124 = !{!125, !5, i64 224}
!125 = !{!"_ZTSN2cv4text26OCRBeamSearchClassifierCNNE", !126, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !4, i64 24, !4, i64 120, !4, i64 216, !4, i64 312, !4, i64 408, !4, i64 504, !5, i64 600, !5, i64 604, !5, i64 608, !5, i64 612, !77, i64 616}
!126 = !{!"_ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE"}
!127 = !{!125, !5, i64 20}
!128 = !{!125, !5, i64 228}
!129 = !{!125, !5, i64 16}
!130 = !{!125, !5, i64 324}
!131 = !{!125, !5, i64 604}
!132 = !{!125, !5, i64 8}
!133 = !{!125, !5, i64 12}
!134 = !{!125, !5, i64 600}
!135 = !{!125, !5, i64 608}
!136 = !{!125, !5, i64 612}
!137 = !{!125, !77, i64 616}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = distinct !{!144, !31}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!39, !5, i64 0}
!149 = !{!39, !5, i64 4}
!150 = !{!38, !5, i64 0}
!151 = !{!4, !5, i64 12}
!152 = !{!4, !5, i64 8}
!153 = !{!154, !5, i64 0}
!154 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!155 = !{!154, !5, i64 4}
!156 = !{!154, !5, i64 8}
!157 = !{!154, !5, i64 12}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = !{!125, !5, i64 320}
!161 = distinct !{!161, !31}
!162 = !{!66, !66, i64 0}
!163 = !{!65, !66, i64 16}
!164 = distinct !{!164, !31}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN2cv7MatExprE", !167, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !77, i64 304, !77, i64 312, !168, i64 320}
!167 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!168 = !{!"_ZTSN2cv7Scalar_IdEE", !169, i64 0}
!169 = !{!"_ZTSN2cv3VecIdLi4EEE", !170, i64 0}
!170 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!174 = !{!4, !5, i64 4}
!175 = !{!12, !13, i64 0}
!176 = !{!14, !15, i64 0}
!177 = !{!4, !8, i64 16}
!178 = !{!4, !8, i64 24}
!179 = !{!4, !8, i64 32}
!180 = !{!4, !8, i64 40}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31, !183}
!183 = !{!"llvm.loop.unswitch.partial.disable"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3Mat3rowEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3Mat3rowEi"}
!187 = !{!188, !5, i64 0}
!188 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!189 = !{!188, !5, i64 4}
!190 = !{!77, !77, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv3Mat3rowEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv3Mat3rowEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv3Mat3rowEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv3Mat3rowEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv3Mat3rowEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv3Mat3rowEi"}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31}
!202 = !{!71, !63, i64 16}
!203 = !{!73, !13, i64 16}
!204 = distinct !{!204, !31}
!205 = !{!125, !5, i64 412}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3Mat3rowEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3Mat3rowEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3Mat3rowEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3Mat3rowEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv3Mat3rowEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv3Mat3rowEi"}
!215 = distinct !{!215, !31}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv3Mat3colEi: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv3Mat3colEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv3Mat3colEi: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv3Mat3colEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv3Mat3colEi: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv3Mat3colEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv3Mat3colEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv3Mat3colEi"}
!234 = distinct !{!234, !31}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv3Mat3rowEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv3Mat3rowEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv3Mat3rowEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv3Mat3rowEi"}
!241 = distinct !{!241, !31}
!242 = distinct !{!242, !31}
!243 = distinct !{!243, !31}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = distinct !{!246, !31}
!247 = distinct !{!247, !31}
!248 = !{!71, !63, i64 0}
!249 = !{!250, !8, i64 8}
!250 = !{!"_ZTSSt9type_info", !8, i64 8}
!251 = !{!252, !5, i64 260}
!252 = !{!"_ZTSN2cv4text24OCRBeamSearchDecoderImplE", !253, i64 0, !5, i64 256, !5, i64 260, !257, i64 264, !262, i64 288, !78, i64 312}
!253 = !{!"_ZTSN2cv4text20OCRBeamSearchDecoderE", !254, i64 0, !255, i64 8, !17, i64 24, !4, i64 56, !4, i64 152, !83, i64 248, !5, i64 252}
!254 = !{!"_ZTSN2cv4text7BaseOCRE"}
!255 = !{!"_ZTSN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEE", !256, i64 0}
!256 = !{!"_ZTSSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEE", !111, i64 0}
!257 = !{!"_ZTSSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN2cv4text15beamSearch_nodeE", !9, i64 0}
!262 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !71, i64 0}
!265 = !{!252, !5, i64 256}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!268 = distinct !{!268, !"_ZNK2cv11_InputArray6getMatEi"}
!269 = !{!253, !83, i64 248}
!270 = !{!253, !5, i64 252}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!253, !5, i64 64}
!275 = !{!253, !5, i64 68}
!276 = distinct !{!276, !31, !183}
!277 = distinct !{!277, !31}
!278 = !{!260, !261, i64 0}
!279 = !{!260, !261, i64 8}
!280 = distinct !{!280, !31}
!281 = distinct !{!281, !31}
!282 = distinct !{!282, !31}
!283 = !{!13, !13, i64 0}
!284 = distinct !{!284, !31}
!285 = distinct !{!285, !31}
!286 = distinct !{!286, !31}
!287 = distinct !{!287, !31}
!288 = !{!76, !81, i64 32}
!289 = !{!260, !261, i64 16}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!294 = !{!295, !293, i64 8}
!295 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!296 = !{!295, !293, i64 0}
!297 = distinct !{!297, !31}
!298 = distinct !{!298, !31}
!299 = distinct !{!299, !31}
!300 = !{!295, !293, i64 16}
!301 = distinct !{!301, !31}
!302 = !{!23, !24, i64 16}
!303 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!307 = distinct !{!307, !306, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!308 = distinct !{!308, !31}
!309 = !{!27, !28, i64 16}
!310 = !{!33, !34, i64 16}
!311 = !{!4, !15, i64 72}
!312 = distinct !{!312, !31}
!313 = distinct !{!313, !31}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!316 = distinct !{!316, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!317 = distinct !{!317, !31}
!318 = distinct !{!318, !31}
!319 = distinct !{!319, !31}
!320 = distinct !{!320, !31}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!324 = distinct !{!324, !31}
!325 = distinct !{!325, !31}
!326 = distinct !{!326, !31}
!327 = distinct !{!327, !31}
!328 = !{!261, !261, i64 0}
!329 = !{!"branch_weights", i32 1, i32 127}
!330 = !{!"branch_weights", i32 127, i32 512001}
!331 = distinct !{!331, !31}
!332 = !{!"branch_weights", i32 1, i32 4001}
!333 = distinct !{!333, !31}
!334 = distinct !{!334, !31}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!340 = distinct !{!340, !31}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!351 = distinct !{!351, !31}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!357 = distinct !{!357, !31}
!358 = distinct !{!358, !31}
!359 = !{!9, !9, i64 0}
!360 = distinct !{!360, !31}
!361 = !{!362, !9, i64 0}
!362 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEE", !9, i64 0}
!363 = distinct !{!363, !31}
!364 = !{!365, !9, i64 0}
!365 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEE", !9, i64 0}
!366 = distinct !{!366, !31}
!367 = distinct !{!367, !31}
!368 = distinct !{!368, !31}
!369 = distinct !{!369, !31}
!370 = distinct !{!370, !31}
!371 = distinct !{!371, !31}
!372 = !{!373, !9, i64 0}
!373 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEE", !9, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!375, !378}
!380 = distinct !{!380, !31}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!392 = distinct !{!392, !31}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
