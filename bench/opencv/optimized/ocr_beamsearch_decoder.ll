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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
    i32 0, label %27
    i32 16, label %27
  ]

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %65

27:                                               ; preds = %7, %7
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %41, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 66) #27
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %31
  %.pn20 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %65

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %48

48:                                               ; preds = %44
  store ptr %45, ptr %46, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %48, %44, %41
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i28 = icmp eq ptr %52, %50
  br i1 %.not.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %50, ptr %51, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %49, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.not.i.i29 = icmp eq ptr %63, %61
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %64

64:                                               ; preds = %60
  store ptr %61, ptr %62, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %64, %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  br i1 %17, label %31, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %85

31:                                               ; preds = %8
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = and i32 %32, 4095
  switch i32 %33, label %34 [
    i32 0, label %47
    i32 16, label %47
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 80) #27
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %37
  %.pn22 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %85

47:                                               ; preds = %31, %31
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %61, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 81) #27
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %13, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %51
  %.pn24 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %85

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %63, align 1, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %68

68:                                               ; preds = %64
  store ptr %65, ptr %66, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %68, %64, %61
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not.i.i35 = icmp eq ptr %72, %70
  br i1 %.not.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %70, %69 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %70, ptr %71, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %69, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not.i.i36 = icmp eq ptr %83, %81
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %84

84:                                               ; preds = %80
  store ptr %81, ptr %82, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %84, %80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !20
  store i8 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  br label %97

41:                                               ; preds = %.noexc.i, %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

43:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = phi ptr [ %27, %.lr.ph ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %45 = phi ptr [ %26, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %46 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = fcmp ogt float %49, %28
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %46
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
  br label %96

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %76

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %70, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = load ptr, ptr %25, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %77, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %90 = load i64, ptr %15, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = icmp eq ptr %92, %12
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %13, align 8, !tbaa !20
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %97

97:                                               ; preds = %96, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %98 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  %102 = load i64, ptr %15, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %106 = load i64, ptr %13, align 8, !tbaa !20
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  br label %108

49:                                               ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %107

51:                                               ; preds = %.noexc.i, %_ZNK2cv11_InputArray6getMatEi.exit23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %106

53:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %54 = phi ptr [ %35, %.lr.ph ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %55 = phi ptr [ %34, %.lr.ph ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %56 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %57 = load ptr, ptr %11, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !46
  %60 = fcmp ogt float %59, %36
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %56
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
  br label %106

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %85 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %86

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %80, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = load ptr, ptr %33, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %96, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %16
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %100 = load i64, ptr %17, align 8, !tbaa !20
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %14
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %15, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %107

107:                                              ; preds = %106, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %108

108:                                              ; preds = %107, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %16
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32
  %113 = load i64, ptr %17, align 8, !tbaa !20
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %115 = load ptr, ptr %8, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %117 = load i64, ptr %15, align 8, !tbaa !20
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br label %42

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br i1 %26, label %42, label %29

27:                                               ; preds = %23, %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br label %64

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %64

42:                                               ; preds = %.critedge.thread, %.critedge
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %umax = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.027 = phi i64 [ %56, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw %"class.std::vector.18", ptr %43, i64 %.027
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %55

55:                                               ; preds = %.lr.ph
  store ptr %52, ptr %53, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %55
  %56 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %56, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %.lr.ph, !llvm.loop !68

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %.not.i.i25 = icmp eq ptr %62, %60
  br i1 %.not.i.i25, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %60, ptr %61, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %63
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29, !noalias !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !85
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !85
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 %5, ptr %11, align 4, !tbaa !82
  %12 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #29
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !99
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !99
  store ptr %15, ptr %0, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %30 = load ptr, ptr %19, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text24OCRBeamSearchDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #29
          to label %.noexc unwind label %30

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = load i64, ptr %17, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv4text26OCRBeamSearchClassifierCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %.body
  %34 = load i64, ptr %17, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #26
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %80

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
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %40) #26
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #26
  br i1 %.not.i, label %48, label %104

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !20
  store i8 0, ptr %49, align 8, !tbaa !21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %82

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %50, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.5)
          to label %56 unwind label %88

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %.body

59:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.6)
          to label %60 unwind label %90

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  br label %.body17

63:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.7)
          to label %64 unwind label %92

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %67 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %.body20

67:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.8)
          to label %68 unwind label %94

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br label %.body23

71:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.9)
          to label %72 unwind label %96

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %75 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  br label %.body26

75:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.10)
          to label %76 unwind label %98

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %79 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %.body29

79:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %117 unwind label %100

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #26
  br label %138

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %82
  %86 = load i64, ptr %50, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %103

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %102

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %61, %90
  %eh.lpad-body18 = phi { ptr, i32 } [ %91, %90 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %102

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %65, %92
  %eh.lpad-body21 = phi { ptr, i32 } [ %93, %92 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %102

94:                                               ; preds = %67
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %69, %94
  %eh.lpad-body24 = phi { ptr, i32 } [ %95, %94 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %102

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %73, %96
  %eh.lpad-body27 = phi { ptr, i32 } [ %97, %96 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br label %102

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %77, %98
  %eh.lpad-body30 = phi { ptr, i32 } [ %99, %98 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  br label %102

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %.body29, %.body26, %.body23, %.body20, %.body17, %.body
  %.pn12 = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body30, %.body29 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #26
  br label %103

103:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %102 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #26
  br label %138

104:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 564) #27
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %107
  %.pn10 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %138

117:                                              ; preds = %79
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #26
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load i32, ptr %118, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %119, ptr %120, align 4, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %122 = load i32, ptr %121, align 4, !tbaa !128
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %122, ptr %123, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %125 = load i32, ptr %124, align 4, !tbaa !130
  %126 = sitofp i32 %125 to float
  %127 = call noundef float @sqrtf(float noundef %126) #26, !tbaa !84
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %129, ptr %130, align 4, !tbaa !131
  %131 = shl nsw i32 %129, 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %133, align 4, !tbaa !133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 12, ptr %134, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 25, ptr %135, align 8, !tbaa !135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 25, ptr %136, align 4, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 5.000000e-01, ptr %137, align 8, !tbaa !137
  ret void

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %103, %80
  %.pn15 = phi { ptr, i32 } [ %.pn12.pn, %103 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br label %81

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br i1 %65, label %81, label %68

66:                                               ; preds = %62, %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  br label %837

68:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %837

81:                                               ; preds = %.critedge.thread, %.critedge
  %82 = load ptr, ptr %2, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %umax = call i64 @llvm.umax.i64(i64 %89, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.0265784 = phi i64 [ %95, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %.lr.ph.preheader ]
  %90 = getelementptr inbounds nuw %"class.std::vector.18", ptr %82, i64 %.0265784
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %93, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %94

94:                                               ; preds = %.lr.ph
  store ptr %91, ptr %92, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %94
  %95 = add nuw i64 %.0265784, 1
  %exitcond.not = icmp eq i64 %95, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %.lr.ph, !llvm.loop !144

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %82, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %96 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %97, %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %98, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %82, ptr %83, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %81, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %99 = load ptr, ptr %3, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %.not.i.i334 = icmp eq ptr %101, %99
  br i1 %.not.i.i334, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %99, ptr %100, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #26
  %103 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !145
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !37, !noalias !145
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %107)
  br label %_ZNK2cv11_InputArray6getMatEi.exit335

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit335

_ZNK2cv11_InputArray6getMatEi.exit335:            ; preds = %105, %108
  %109 = load i32, ptr %17, align 8, !tbaa !3
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %121

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %113, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %114, align 4, !tbaa !149
  store i32 16842752, ptr %18, align 8, !tbaa !150
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !150
  store ptr %17, ptr %116, align 8, !tbaa !37
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %121

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %836

121:                                              ; preds = %118, %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %122, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %123, align 4, !tbaa !149
  store i32 16842752, ptr %20, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %124, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !150
  store ptr %17, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = mul nsw i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !152
  %134 = sdiv i32 %131, %133
  %.sroa.2.0.insert.ext = zext i32 %128 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0659.0.insert.ext = zext i32 %134 to i64
  %.sroa.0659.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0659.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0659.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %135 unwind label %198

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %136 = load i32, ptr %129, align 4, !tbaa !151
  %137 = load i32, ptr %127, align 8, !tbaa !132
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %140 = load i32, ptr %139, align 8, !tbaa !134
  %141 = sub nsw i32 %137, %140
  %142 = sdiv i32 %140, 2
  %143 = add nsw i32 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.not283826 = icmp slt i32 %138, 0
  br i1 %.not283826, label %._crit_edge831, label %.lr.ph830

.lr.ph830:                                        ; preds = %135
  %145 = load i32, ptr %144, align 4, !tbaa !131
  %146 = sub nsw i32 %140, %145
  %.fr = freeze i32 %146
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.not286802 = icmp slt i32 %141, 0
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.not312788 = icmp slt i32 %.fr, 0
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %200

._crit_edge831:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  ret void

198:                                              ; preds = %121
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  br label %836

200:                                              ; preds = %.lr.ph830, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.0266828 = phi i32 [ 0, %.lr.ph830 ], [ %826, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.0827 = phi i32 [ 0, %.lr.ph830 ], [ %820, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  %201 = load i32, ptr %127, align 8, !tbaa !132
  store i32 %.0266828, ptr %26, align 4, !tbaa !153
  store i32 0, ptr %147, align 4, !tbaa !155
  store i32 %201, ptr %148, align 4, !tbaa !156
  store i32 %201, ptr %149, align 4, !tbaa !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %241

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %203 unwind label %243

203:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  %204 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
          to label %205 unwind label %246

205:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %204, i8 0, i64 216, i1 false)
  br i1 %.not286802, label %._crit_edge806.split, label %.preheader703.lr.ph

.preheader703.lr.ph:                              ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 176
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %230 = getelementptr inbounds nuw i8, ptr %204, i64 200
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 208
  br i1 %.not312788, label %.preheader703.us807, label %.preheader703

.preheader703.us807:                              ; preds = %.preheader703.lr.ph, %._crit_edge795.split.us.us
  %.0269803.us809 = phi i32 [ %237, %._crit_edge795.split.us.us ], [ 0, %.preheader703.lr.ph ]
  br label %232

232:                                              ; preds = %235, %.preheader703.us807
  %.0270792.us.us = phi i32 [ 0, %.preheader703.us807 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  %233 = load i32, ptr %139, align 8, !tbaa !134
  store i32 %.0269803.us809, ptr %27, align 4, !tbaa !153
  store i32 %.0270792.us.us, ptr %150, align 4, !tbaa !155
  store i32 %233, ptr %151, align 4, !tbaa !156
  store i32 %233, ptr %152, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us unwind label %.split.us.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us:      ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %235 unwind label %.split798.us.split.us

235:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  %236 = add nsw i32 %.0270792.us.us, %143
  %.not309.us.us = icmp sgt i32 %236, %141
  br i1 %.not309.us.us, label %._crit_edge795.split.us.us, label %232, !llvm.loop !158

._crit_edge795.split.us.us:                       ; preds = %235
  %237 = add nsw i32 %.0269803.us809, %143
  %.not286.us810 = icmp sgt i32 %237, %141
  br i1 %.not286.us810, label %._crit_edge806.split, label %.preheader703.us807, !llvm.loop !159

.split.us.split.us:                               ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %257

.split798.us.split.us:                            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339.us.us
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %256

.preheader703:                                    ; preds = %.preheader703.lr.ph, %._crit_edge795.split
  %.0267805 = phi i32 [ %252, %._crit_edge795.split ], [ 1, %.preheader703.lr.ph ]
  %.0269803 = phi i32 [ %248, %._crit_edge795.split ], [ 0, %.preheader703.lr.ph ]
  br label %249

._crit_edge806.split:                             ; preds = %._crit_edge795.split, %._crit_edge795.split.us.us, %205
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #26
  %240 = load i32, ptr %162, align 8, !tbaa !160
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 9, i32 noundef %240, i32 noundef 6)
          to label %622 unwind label %629

241:                                              ; preds = %200
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  br label %245

245:                                              ; preds = %243, %241
  %.pn284 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  br label %835

246:                                              ; preds = %203
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %835

._crit_edge795.split:                             ; preds = %._crit_edge790.split
  %248 = add nsw i32 %.0269803, %143
  %.not286 = icmp sgt i32 %248, %141
  br i1 %.not286, label %._crit_edge806.split, label %.preheader703, !llvm.loop !159

249:                                              ; preds = %.preheader703, %._crit_edge790.split
  %.1268793 = phi i32 [ %.0267805, %.preheader703 ], [ %252, %._crit_edge790.split ]
  %.0270792 = phi i32 [ 0, %.preheader703 ], [ %253, %._crit_edge790.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  %250 = load i32, ptr %139, align 8, !tbaa !134
  store i32 %.0269803, ptr %27, align 4, !tbaa !153
  store i32 %.0270792, ptr %150, align 4, !tbaa !155
  store i32 %250, ptr %151, align 4, !tbaa !156
  store i32 %250, ptr %152, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339 unwind label %.split

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339:            ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.preheader.lr.ph unwind label %.split798

.preheader.lr.ph:                                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0271789 = phi i32 [ 0, %.preheader.lr.ph ], [ %258, %._crit_edge ]
  br label %259

._crit_edge790.split:                             ; preds = %._crit_edge
  %252 = add nsw i32 %.1268793, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  %253 = add nsw i32 %.0270792, %143
  %.not309 = icmp sgt i32 %253, %141
  br i1 %.not309, label %._crit_edge795.split, label %249, !llvm.loop !158

.split:                                           ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

.split798:                                        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit339
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.split798.us.split.us, %.split798
  %.us-phi800 = phi { ptr, i32 } [ %255, %.split798 ], [ %239, %.split798.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %257

257:                                              ; preds = %.split, %.split.us.split.us, %256
  %.pn310 = phi { ptr, i32 } [ %.us-phi800, %256 ], [ %254, %.split ], [ %238, %.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  br label %621

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %258 = add nuw i32 %.0271789, 1
  %exitcond883.not = icmp eq i32 %.0271789, %.fr
  br i1 %exitcond883.not, label %._crit_edge790.split, label %.preheader, !llvm.loop !161

259:                                              ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0272786 = phi i32 [ 0, %.preheader ], [ %617, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  %260 = load i32, ptr %144, align 4, !tbaa !131
  store i32 %.0271789, ptr %30, align 4, !tbaa !153
  store i32 %.0272786, ptr %153, align 4, !tbaa !155
  store i32 %260, ptr %154, align 4, !tbaa !156
  store i32 %260, ptr %155, align 4, !tbaa !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %261 unwind label %305

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #26
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !150
  store ptr %23, ptr %156, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %262 unwind label %307

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #26
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef 1)
          to label %263 unwind label %310

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %265 unwind label %312

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNN15normalizeAndZCAERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %266 unwind label %315

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #26
  store i64 0, ptr %159, align 8
  store i32 -2113732602, ptr %34, align 8, !tbaa !150
  store ptr %33, ptr %158, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %267 unwind label %317

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  switch i32 %.1268793, label %614 [
    i32 7, label %268
    i32 6, label %268
    i32 2, label %268
    i32 1, label %268
    i32 9, label %319
    i32 8, label %319
    i32 4, label %319
    i32 3, label %319
    i32 10, label %356
    i32 5, label %356
    i32 17, label %393
    i32 16, label %393
    i32 12, label %393
    i32 11, label %393
    i32 19, label %430
    i32 18, label %430
    i32 14, label %430
    i32 13, label %430
    i32 20, label %467
    i32 15, label %467
    i32 22, label %504
    i32 21, label %504
    i32 24, label %541
    i32 23, label %541
    i32 25, label %578
  ]

268:                                              ; preds = %267, %267, %267, %267
  %269 = load ptr, ptr %206, align 8, !tbaa !162
  %270 = load ptr, ptr %33, align 8, !tbaa !162
  %271 = load ptr, ptr %160, align 8, !tbaa !162
  %272 = load ptr, ptr %204, align 8, !tbaa !162
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %.not73.i = icmp eq ptr %270, %271
  br i1 %.not73.i, label %304, label %276

276:                                              ; preds = %268
  %277 = ptrtoint ptr %271 to i64
  %278 = ptrtoint ptr %270 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = load ptr, ptr %207, align 8, !tbaa !163
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %282, %273
  %.not.i399 = icmp ult i64 %283, %279
  br i1 %.not.i399, label %285, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i: ; preds = %276
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %269, ptr align 8 %270, i64 %279, i1 false)
  %.pre.i = load ptr, ptr %206, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %279
  store ptr %284, ptr %206, align 8, !tbaa !67
  br label %304

285:                                              ; preds = %276
  %286 = ashr exact i64 %275, 3
  %287 = sub nsw i64 1152921504606846975, %286
  %288 = icmp ult i64 %287, %280
  br i1 %288, label %289, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

289:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc402 unwind label %.loopexit.split-lp

.noexc402:                                        ; preds = %289
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %285
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %286, i64 %280)
  %290 = add nsw i64 %.sroa.speculated.i.i, %286
  %291 = icmp ult i64 %290, %286
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 1152921504606846975)
  %293 = select i1 %291, i64 1152921504606846975, i64 %292
  %.not.i.i401 = icmp eq i64 %293, 0
  br i1 %.not.i.i401, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %295 = shl nuw nsw i64 %293, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %294, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %297 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ], [ %296, %294 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %269, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %299, label %298

298:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %272, i64 %275, i1 false)
  br label %299

299:                                              ; preds = %298, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %300 = getelementptr inbounds i8, ptr %297, i64 %275
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %270, i64 %279, i1 false)
  %301 = getelementptr inbounds i8, ptr %300, i64 %279
  %.not.i61.i = icmp eq ptr %272, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %272) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %302, %299
  store ptr %297, ptr %204, align 8, !tbaa !64
  store ptr %301, ptr %206, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw double, ptr %297, i64 %293
  store ptr %303, ptr %207, align 8, !tbaa !163
  br label %304

304:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i, %268, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  switch i32 %.1268793, label %614 [
    i32 6, label %393
    i32 5, label %356
    i32 7, label %319
    i32 4, label %319
    i32 3, label %319
    i32 2, label %319
  ]

305:                                              ; preds = %259
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %261
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %309

309:                                              ; preds = %307, %305
  %.pn314.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  br label %621

310:                                              ; preds = %262
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %263
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %314

314:                                              ; preds = %312, %310
  %.pn317 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  br label %621

315:                                              ; preds = %265
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %621

317:                                              ; preds = %266
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  br label %618

.loopexit:                                        ; preds = %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %618

319:                                              ; preds = %267, %267, %267, %267, %304, %304, %304, %304
  %320 = load ptr, ptr %209, align 8, !tbaa !162
  %321 = load ptr, ptr %33, align 8, !tbaa !162
  %322 = load ptr, ptr %160, align 8, !tbaa !162
  %323 = load ptr, ptr %208, align 8, !tbaa !162
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %.not73.i404 = icmp eq ptr %321, %322
  br i1 %.not73.i404, label %355, label %327

327:                                              ; preds = %319
  %328 = ptrtoint ptr %322 to i64
  %329 = ptrtoint ptr %321 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = load ptr, ptr %210, align 8, !tbaa !163
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %324
  %.not.i405 = icmp ult i64 %334, %330
  br i1 %.not.i405, label %336, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407: ; preds = %327
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %320, ptr align 8 %321, i64 %330, i1 false)
  %.pre.i410 = load ptr, ptr %209, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw i8, ptr %.pre.i410, i64 %330
  store ptr %335, ptr %209, align 8, !tbaa !67
  br label %355

336:                                              ; preds = %327
  %337 = ashr exact i64 %326, 3
  %338 = sub nsw i64 1152921504606846975, %337
  %339 = icmp ult i64 %338, %331
  br i1 %339, label %340, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i419

340:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc427 unwind label %.loopexit.split-lp663

.noexc427:                                        ; preds = %340
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i419: ; preds = %336
  %.sroa.speculated.i.i420 = call i64 @llvm.umax.i64(i64 %337, i64 %331)
  %341 = add nsw i64 %.sroa.speculated.i.i420, %337
  %342 = icmp ult i64 %341, %337
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 1152921504606846975)
  %344 = select i1 %342, i64 1152921504606846975, i64 %343
  %.not.i.i421 = icmp eq i64 %344, 0
  br i1 %.not.i.i421, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i422, label %345

345:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i419
  %346 = shl nuw nsw i64 %344, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i422 unwind label %.loopexit662

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i422: ; preds = %345, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i419
  %348 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i419 ], [ %347, %345 ]
  %.not.i.i.i.i.i.i.i.i.i56.i423 = icmp eq ptr %320, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i423, label %350, label %349

349:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i422
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %348, ptr align 8 %323, i64 %326, i1 false)
  br label %350

350:                                              ; preds = %349, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i422
  %351 = getelementptr inbounds i8, ptr %348, i64 %326
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %351, ptr align 8 %321, i64 %330, i1 false)
  %352 = getelementptr inbounds i8, ptr %351, i64 %330
  %.not.i61.i425 = icmp eq ptr %323, null
  br i1 %.not.i61.i425, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i426, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %323) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i426

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i426: ; preds = %353, %350
  store ptr %348, ptr %208, align 8, !tbaa !64
  store ptr %352, ptr %209, align 8, !tbaa !67
  %354 = getelementptr inbounds nuw double, ptr %348, i64 %344
  store ptr %354, ptr %210, align 8, !tbaa !163
  br label %355

355:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i407, %319, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i426
  switch i32 %.1268793, label %614 [
    i32 8, label %430
    i32 9, label %356
    i32 5, label %356
    i32 4, label %356
    i32 6, label %393
    i32 7, label %393
  ]

.loopexit662:                                     ; preds = %345
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp663:                            ; preds = %340
  %lpad.loopexit.split-lp665 = landingpad { ptr, i32 }
          cleanup
  br label %618

356:                                              ; preds = %304, %267, %267, %355, %355, %355
  %357 = load ptr, ptr %212, align 8, !tbaa !162
  %358 = load ptr, ptr %33, align 8, !tbaa !162
  %359 = load ptr, ptr %160, align 8, !tbaa !162
  %360 = load ptr, ptr %211, align 8, !tbaa !162
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not73.i430 = icmp eq ptr %358, %359
  br i1 %.not73.i430, label %392, label %364

364:                                              ; preds = %356
  %365 = ptrtoint ptr %359 to i64
  %366 = ptrtoint ptr %358 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = load ptr, ptr %213, align 8, !tbaa !163
  %370 = ptrtoint ptr %369 to i64
  %371 = sub i64 %370, %361
  %.not.i431 = icmp ult i64 %371, %367
  br i1 %.not.i431, label %373, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i433

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i433: ; preds = %364
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %357, ptr align 8 %358, i64 %367, i1 false)
  %.pre.i436 = load ptr, ptr %212, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw i8, ptr %.pre.i436, i64 %367
  store ptr %372, ptr %212, align 8, !tbaa !67
  br label %392

373:                                              ; preds = %364
  %374 = ashr exact i64 %363, 3
  %375 = sub nsw i64 1152921504606846975, %374
  %376 = icmp ult i64 %375, %368
  br i1 %376, label %377, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i445

377:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc453 unwind label %.loopexit.split-lp668

.noexc453:                                        ; preds = %377
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i445: ; preds = %373
  %.sroa.speculated.i.i446 = call i64 @llvm.umax.i64(i64 %374, i64 %368)
  %378 = add nsw i64 %.sroa.speculated.i.i446, %374
  %379 = icmp ult i64 %378, %374
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i447 = icmp eq i64 %381, 0
  br i1 %.not.i.i447, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i448, label %382

382:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i445
  %383 = shl nuw nsw i64 %381, 3
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i448 unwind label %.loopexit667

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i448: ; preds = %382, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i445
  %385 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i445 ], [ %384, %382 ]
  %.not.i.i.i.i.i.i.i.i.i56.i449 = icmp eq ptr %357, %360
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i449, label %387, label %386

386:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i448
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %385, ptr align 8 %360, i64 %363, i1 false)
  br label %387

387:                                              ; preds = %386, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i448
  %388 = getelementptr inbounds i8, ptr %385, i64 %363
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %388, ptr align 8 %358, i64 %367, i1 false)
  %389 = getelementptr inbounds i8, ptr %388, i64 %367
  %.not.i61.i451 = icmp eq ptr %360, null
  br i1 %.not.i61.i451, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i452, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %360) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i452

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i452: ; preds = %390, %387
  store ptr %385, ptr %211, align 8, !tbaa !64
  store ptr %389, ptr %212, align 8, !tbaa !67
  %391 = getelementptr inbounds nuw double, ptr %385, i64 %381
  store ptr %391, ptr %213, align 8, !tbaa !163
  br label %392

392:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i433, %356, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i452
  switch i32 %.1268793, label %614 [
    i32 10, label %467
    i32 8, label %430
    i32 9, label %430
    i32 6, label %393
    i32 7, label %393
  ]

.loopexit667:                                     ; preds = %382
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp668:                            ; preds = %377
  %lpad.loopexit.split-lp670 = landingpad { ptr, i32 }
          cleanup
  br label %618

393:                                              ; preds = %355, %355, %392, %304, %267, %267, %267, %267, %392
  %394 = load ptr, ptr %215, align 8, !tbaa !162
  %395 = load ptr, ptr %33, align 8, !tbaa !162
  %396 = load ptr, ptr %160, align 8, !tbaa !162
  %397 = load ptr, ptr %214, align 8, !tbaa !162
  %398 = ptrtoint ptr %394 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %.not73.i456 = icmp eq ptr %395, %396
  br i1 %.not73.i456, label %429, label %401

401:                                              ; preds = %393
  %402 = ptrtoint ptr %396 to i64
  %403 = ptrtoint ptr %395 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = load ptr, ptr %216, align 8, !tbaa !163
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %398
  %.not.i457 = icmp ult i64 %408, %404
  br i1 %.not.i457, label %410, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i459

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i459: ; preds = %401
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %394, ptr align 8 %395, i64 %404, i1 false)
  %.pre.i462 = load ptr, ptr %215, align 8, !tbaa !67
  %409 = getelementptr inbounds nuw i8, ptr %.pre.i462, i64 %404
  store ptr %409, ptr %215, align 8, !tbaa !67
  br label %429

410:                                              ; preds = %401
  %411 = ashr exact i64 %400, 3
  %412 = sub nsw i64 1152921504606846975, %411
  %413 = icmp ult i64 %412, %405
  br i1 %413, label %414, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i471

414:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc479 unwind label %.loopexit.split-lp673

.noexc479:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i471: ; preds = %410
  %.sroa.speculated.i.i472 = call i64 @llvm.umax.i64(i64 %411, i64 %405)
  %415 = add nsw i64 %.sroa.speculated.i.i472, %411
  %416 = icmp ult i64 %415, %411
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 1152921504606846975)
  %418 = select i1 %416, i64 1152921504606846975, i64 %417
  %.not.i.i473 = icmp eq i64 %418, 0
  br i1 %.not.i.i473, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i474, label %419

419:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i471
  %420 = shl nuw nsw i64 %418, 3
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i474 unwind label %.loopexit672

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i474: ; preds = %419, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i471
  %422 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i471 ], [ %421, %419 ]
  %.not.i.i.i.i.i.i.i.i.i56.i475 = icmp eq ptr %394, %397
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i475, label %424, label %423

423:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i474
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %422, ptr align 8 %397, i64 %400, i1 false)
  br label %424

424:                                              ; preds = %423, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i474
  %425 = getelementptr inbounds i8, ptr %422, i64 %400
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %425, ptr align 8 %395, i64 %404, i1 false)
  %426 = getelementptr inbounds i8, ptr %425, i64 %404
  %.not.i61.i477 = icmp eq ptr %397, null
  br i1 %.not.i61.i477, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i478, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i478

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i478: ; preds = %427, %424
  store ptr %422, ptr %214, align 8, !tbaa !64
  store ptr %426, ptr %215, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw double, ptr %422, i64 %418
  store ptr %428, ptr %216, align 8, !tbaa !163
  br label %429

429:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i459, %393, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i478
  switch i32 %.1268793, label %614 [
    i32 16, label %504
    i32 10, label %467
    i32 17, label %430
    i32 14, label %430
    i32 13, label %430
    i32 12, label %430
    i32 9, label %430
    i32 8, label %430
    i32 7, label %430
    i32 15, label %467
  ]

.loopexit672:                                     ; preds = %419
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp673:                            ; preds = %414
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %618

430:                                              ; preds = %355, %392, %392, %267, %267, %267, %267, %429, %429, %429, %429, %429, %429, %429
  %431 = load ptr, ptr %218, align 8, !tbaa !162
  %432 = load ptr, ptr %33, align 8, !tbaa !162
  %433 = load ptr, ptr %160, align 8, !tbaa !162
  %434 = load ptr, ptr %217, align 8, !tbaa !162
  %435 = ptrtoint ptr %431 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %.not73.i482 = icmp eq ptr %432, %433
  br i1 %.not73.i482, label %466, label %438

438:                                              ; preds = %430
  %439 = ptrtoint ptr %433 to i64
  %440 = ptrtoint ptr %432 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = load ptr, ptr %219, align 8, !tbaa !163
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %435
  %.not.i483 = icmp ult i64 %445, %441
  br i1 %.not.i483, label %447, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i485

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i485: ; preds = %438
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %431, ptr align 8 %432, i64 %441, i1 false)
  %.pre.i488 = load ptr, ptr %218, align 8, !tbaa !67
  %446 = getelementptr inbounds nuw i8, ptr %.pre.i488, i64 %441
  store ptr %446, ptr %218, align 8, !tbaa !67
  br label %466

447:                                              ; preds = %438
  %448 = ashr exact i64 %437, 3
  %449 = sub nsw i64 1152921504606846975, %448
  %450 = icmp ult i64 %449, %442
  br i1 %450, label %451, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i497

451:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc505 unwind label %.loopexit.split-lp678

.noexc505:                                        ; preds = %451
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i497: ; preds = %447
  %.sroa.speculated.i.i498 = call i64 @llvm.umax.i64(i64 %448, i64 %442)
  %452 = add nsw i64 %.sroa.speculated.i.i498, %448
  %453 = icmp ult i64 %452, %448
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i499 = icmp eq i64 %455, 0
  br i1 %.not.i.i499, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i500, label %456

456:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i497
  %457 = shl nuw nsw i64 %455, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i500 unwind label %.loopexit677

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i500: ; preds = %456, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i497
  %459 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i497 ], [ %458, %456 ]
  %.not.i.i.i.i.i.i.i.i.i56.i501 = icmp eq ptr %431, %434
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i501, label %461, label %460

460:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i500
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %459, ptr align 8 %434, i64 %437, i1 false)
  br label %461

461:                                              ; preds = %460, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i500
  %462 = getelementptr inbounds i8, ptr %459, i64 %437
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %462, ptr align 8 %432, i64 %441, i1 false)
  %463 = getelementptr inbounds i8, ptr %462, i64 %441
  %.not.i61.i503 = icmp eq ptr %434, null
  br i1 %.not.i61.i503, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i504, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %434) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i504

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i504: ; preds = %464, %461
  store ptr %459, ptr %217, align 8, !tbaa !64
  store ptr %463, ptr %218, align 8, !tbaa !67
  %465 = getelementptr inbounds nuw double, ptr %459, i64 %455
  store ptr %465, ptr %219, align 8, !tbaa !163
  br label %466

466:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i485, %430, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i504
  switch i32 %.1268793, label %614 [
    i32 18, label %541
    i32 19, label %467
    i32 15, label %467
    i32 14, label %467
    i32 10, label %467
    i32 9, label %467
    i32 16, label %504
    i32 17, label %504
  ]

.loopexit677:                                     ; preds = %456
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp678:                            ; preds = %451
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %618

467:                                              ; preds = %392, %429, %429, %267, %267, %466, %466, %466, %466, %466
  %468 = load ptr, ptr %221, align 8, !tbaa !162
  %469 = load ptr, ptr %33, align 8, !tbaa !162
  %470 = load ptr, ptr %160, align 8, !tbaa !162
  %471 = load ptr, ptr %220, align 8, !tbaa !162
  %472 = ptrtoint ptr %468 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %.not73.i508 = icmp eq ptr %469, %470
  br i1 %.not73.i508, label %503, label %475

475:                                              ; preds = %467
  %476 = ptrtoint ptr %470 to i64
  %477 = ptrtoint ptr %469 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = load ptr, ptr %222, align 8, !tbaa !163
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %481, %472
  %.not.i509 = icmp ult i64 %482, %478
  br i1 %.not.i509, label %484, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i511

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i511: ; preds = %475
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %468, ptr align 8 %469, i64 %478, i1 false)
  %.pre.i514 = load ptr, ptr %221, align 8, !tbaa !67
  %483 = getelementptr inbounds nuw i8, ptr %.pre.i514, i64 %478
  store ptr %483, ptr %221, align 8, !tbaa !67
  br label %503

484:                                              ; preds = %475
  %485 = ashr exact i64 %474, 3
  %486 = sub nsw i64 1152921504606846975, %485
  %487 = icmp ult i64 %486, %479
  br i1 %487, label %488, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i523

488:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc531 unwind label %.loopexit.split-lp683

.noexc531:                                        ; preds = %488
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i523: ; preds = %484
  %.sroa.speculated.i.i524 = call i64 @llvm.umax.i64(i64 %485, i64 %479)
  %489 = add nsw i64 %.sroa.speculated.i.i524, %485
  %490 = icmp ult i64 %489, %485
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 1152921504606846975)
  %492 = select i1 %490, i64 1152921504606846975, i64 %491
  %.not.i.i525 = icmp eq i64 %492, 0
  br i1 %.not.i.i525, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i526, label %493

493:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i523
  %494 = shl nuw nsw i64 %492, 3
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i526 unwind label %.loopexit682

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i526: ; preds = %493, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i523
  %496 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i523 ], [ %495, %493 ]
  %.not.i.i.i.i.i.i.i.i.i56.i527 = icmp eq ptr %468, %471
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i527, label %498, label %497

497:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i526
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %496, ptr align 8 %471, i64 %474, i1 false)
  br label %498

498:                                              ; preds = %497, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i526
  %499 = getelementptr inbounds i8, ptr %496, i64 %474
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %499, ptr align 8 %469, i64 %478, i1 false)
  %500 = getelementptr inbounds i8, ptr %499, i64 %478
  %.not.i61.i529 = icmp eq ptr %471, null
  br i1 %.not.i61.i529, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i530, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %471) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i530

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i530: ; preds = %501, %498
  store ptr %496, ptr %220, align 8, !tbaa !64
  store ptr %500, ptr %221, align 8, !tbaa !67
  %502 = getelementptr inbounds nuw double, ptr %496, i64 %492
  store ptr %502, ptr %222, align 8, !tbaa !163
  br label %503

503:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i511, %467, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i530
  switch i32 %.1268793, label %614 [
    i32 20, label %578
    i32 18, label %541
    i32 17, label %504
    i32 16, label %504
    i32 19, label %541
  ]

.loopexit682:                                     ; preds = %493
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp683:                            ; preds = %488
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %618

504:                                              ; preds = %466, %466, %429, %267, %267, %503, %503
  %505 = load ptr, ptr %224, align 8, !tbaa !162
  %506 = load ptr, ptr %33, align 8, !tbaa !162
  %507 = load ptr, ptr %160, align 8, !tbaa !162
  %508 = load ptr, ptr %223, align 8, !tbaa !162
  %509 = ptrtoint ptr %505 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %.not73.i534 = icmp eq ptr %506, %507
  br i1 %.not73.i534, label %540, label %512

512:                                              ; preds = %504
  %513 = ptrtoint ptr %507 to i64
  %514 = ptrtoint ptr %506 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = load ptr, ptr %225, align 8, !tbaa !163
  %518 = ptrtoint ptr %517 to i64
  %519 = sub i64 %518, %509
  %.not.i535 = icmp ult i64 %519, %515
  br i1 %.not.i535, label %521, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i537

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i537: ; preds = %512
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %505, ptr align 8 %506, i64 %515, i1 false)
  %.pre.i540 = load ptr, ptr %224, align 8, !tbaa !67
  %520 = getelementptr inbounds nuw i8, ptr %.pre.i540, i64 %515
  store ptr %520, ptr %224, align 8, !tbaa !67
  br label %540

521:                                              ; preds = %512
  %522 = ashr exact i64 %511, 3
  %523 = sub nsw i64 1152921504606846975, %522
  %524 = icmp ult i64 %523, %516
  br i1 %524, label %525, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i549

525:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc557 unwind label %.loopexit.split-lp688

.noexc557:                                        ; preds = %525
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i549: ; preds = %521
  %.sroa.speculated.i.i550 = call i64 @llvm.umax.i64(i64 %522, i64 %516)
  %526 = add nsw i64 %.sroa.speculated.i.i550, %522
  %527 = icmp ult i64 %526, %522
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 1152921504606846975)
  %529 = select i1 %527, i64 1152921504606846975, i64 %528
  %.not.i.i551 = icmp eq i64 %529, 0
  br i1 %.not.i.i551, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i552, label %530

530:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i549
  %531 = shl nuw nsw i64 %529, 3
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i552 unwind label %.loopexit687

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i552: ; preds = %530, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i549
  %533 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i549 ], [ %532, %530 ]
  %.not.i.i.i.i.i.i.i.i.i56.i553 = icmp eq ptr %505, %508
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i553, label %535, label %534

534:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i552
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %533, ptr align 8 %508, i64 %511, i1 false)
  br label %535

535:                                              ; preds = %534, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i552
  %536 = getelementptr inbounds i8, ptr %533, i64 %511
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %536, ptr align 8 %506, i64 %515, i1 false)
  %537 = getelementptr inbounds i8, ptr %536, i64 %515
  %.not.i61.i555 = icmp eq ptr %508, null
  br i1 %.not.i61.i555, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i556, label %538

538:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %508) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i556

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i556: ; preds = %538, %535
  store ptr %533, ptr %223, align 8, !tbaa !64
  store ptr %537, ptr %224, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw double, ptr %533, i64 %529
  store ptr %539, ptr %225, align 8, !tbaa !163
  br label %540

540:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i537, %504, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i556
  switch i32 %.1268793, label %614 [
    i32 20, label %578
    i32 17, label %541
    i32 22, label %541
    i32 19, label %541
    i32 18, label %541
  ]

.loopexit687:                                     ; preds = %530
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp688:                            ; preds = %525
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %618

541:                                              ; preds = %466, %503, %503, %540, %267, %267, %540, %540, %540
  %542 = load ptr, ptr %227, align 8, !tbaa !162
  %543 = load ptr, ptr %33, align 8, !tbaa !162
  %544 = load ptr, ptr %160, align 8, !tbaa !162
  %545 = load ptr, ptr %226, align 8, !tbaa !162
  %546 = ptrtoint ptr %542 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %.not73.i560 = icmp eq ptr %543, %544
  br i1 %.not73.i560, label %577, label %549

549:                                              ; preds = %541
  %550 = ptrtoint ptr %544 to i64
  %551 = ptrtoint ptr %543 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = load ptr, ptr %228, align 8, !tbaa !163
  %555 = ptrtoint ptr %554 to i64
  %556 = sub i64 %555, %546
  %.not.i561 = icmp ult i64 %556, %552
  br i1 %.not.i561, label %558, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i563

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i563: ; preds = %549
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %542, ptr align 8 %543, i64 %552, i1 false)
  %.pre.i566 = load ptr, ptr %227, align 8, !tbaa !67
  %557 = getelementptr inbounds nuw i8, ptr %.pre.i566, i64 %552
  store ptr %557, ptr %227, align 8, !tbaa !67
  br label %577

558:                                              ; preds = %549
  %559 = ashr exact i64 %548, 3
  %560 = sub nsw i64 1152921504606846975, %559
  %561 = icmp ult i64 %560, %553
  br i1 %561, label %562, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i575

562:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc583 unwind label %.loopexit.split-lp693

.noexc583:                                        ; preds = %562
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i575: ; preds = %558
  %.sroa.speculated.i.i576 = call i64 @llvm.umax.i64(i64 %559, i64 %553)
  %563 = add nsw i64 %.sroa.speculated.i.i576, %559
  %564 = icmp ult i64 %563, %559
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 1152921504606846975)
  %566 = select i1 %564, i64 1152921504606846975, i64 %565
  %.not.i.i577 = icmp eq i64 %566, 0
  br i1 %.not.i.i577, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i578, label %567

567:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i575
  %568 = shl nuw nsw i64 %566, 3
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i578 unwind label %.loopexit692

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i578: ; preds = %567, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i575
  %570 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i575 ], [ %569, %567 ]
  %.not.i.i.i.i.i.i.i.i.i56.i579 = icmp eq ptr %542, %545
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i579, label %572, label %571

571:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i578
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %570, ptr align 8 %545, i64 %548, i1 false)
  br label %572

572:                                              ; preds = %571, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i578
  %573 = getelementptr inbounds i8, ptr %570, i64 %548
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %573, ptr align 8 %543, i64 %552, i1 false)
  %574 = getelementptr inbounds i8, ptr %573, i64 %552
  %.not.i61.i581 = icmp eq ptr %545, null
  br i1 %.not.i61.i581, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i582, label %575

575:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef nonnull %545) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i582

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i582: ; preds = %575, %572
  store ptr %570, ptr %226, align 8, !tbaa !64
  store ptr %574, ptr %227, align 8, !tbaa !67
  %576 = getelementptr inbounds nuw double, ptr %570, i64 %566
  store ptr %576, ptr %228, align 8, !tbaa !163
  br label %577

577:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i563, %541, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i582
  switch i32 %.1268793, label %614 [
    i32 19, label %578
    i32 24, label %578
    i32 20, label %578
  ]

.loopexit692:                                     ; preds = %567
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp693:                            ; preds = %562
  %lpad.loopexit.split-lp695 = landingpad { ptr, i32 }
          cleanup
  br label %618

578:                                              ; preds = %503, %577, %540, %267, %577, %577
  %579 = load ptr, ptr %230, align 8, !tbaa !162
  %580 = load ptr, ptr %33, align 8, !tbaa !162
  %581 = load ptr, ptr %160, align 8, !tbaa !162
  %582 = load ptr, ptr %229, align 8, !tbaa !162
  %583 = ptrtoint ptr %579 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %.not73.i586 = icmp eq ptr %580, %581
  br i1 %.not73.i586, label %614, label %586

586:                                              ; preds = %578
  %587 = ptrtoint ptr %581 to i64
  %588 = ptrtoint ptr %580 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = load ptr, ptr %231, align 8, !tbaa !163
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %583
  %.not.i587 = icmp ult i64 %593, %589
  br i1 %.not.i587, label %595, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i589

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i589: ; preds = %586
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %579, ptr align 8 %580, i64 %589, i1 false)
  %.pre.i592 = load ptr, ptr %230, align 8, !tbaa !67
  %594 = getelementptr inbounds nuw i8, ptr %.pre.i592, i64 %589
  store ptr %594, ptr %230, align 8, !tbaa !67
  br label %614

595:                                              ; preds = %586
  %596 = ashr exact i64 %585, 3
  %597 = sub nsw i64 1152921504606846975, %596
  %598 = icmp ult i64 %597, %590
  br i1 %598, label %599, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i601

599:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc609 unwind label %.loopexit.split-lp698

.noexc609:                                        ; preds = %599
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i601: ; preds = %595
  %.sroa.speculated.i.i602 = call i64 @llvm.umax.i64(i64 %596, i64 %590)
  %600 = add nsw i64 %.sroa.speculated.i.i602, %596
  %601 = icmp ult i64 %600, %596
  %602 = call i64 @llvm.umin.i64(i64 %600, i64 1152921504606846975)
  %603 = select i1 %601, i64 1152921504606846975, i64 %602
  %.not.i.i603 = icmp eq i64 %603, 0
  br i1 %.not.i.i603, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i604, label %604

604:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i601
  %605 = shl nuw nsw i64 %603, 3
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #29
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i604 unwind label %.loopexit697

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i604: ; preds = %604, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i601
  %607 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i601 ], [ %606, %604 ]
  %.not.i.i.i.i.i.i.i.i.i56.i605 = icmp eq ptr %579, %582
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i605, label %609, label %608

608:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i604
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %607, ptr align 8 %582, i64 %585, i1 false)
  br label %609

609:                                              ; preds = %608, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i604
  %610 = getelementptr inbounds i8, ptr %607, i64 %585
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %610, ptr align 8 %580, i64 %589, i1 false)
  %611 = getelementptr inbounds i8, ptr %610, i64 %589
  %.not.i61.i607 = icmp eq ptr %582, null
  br i1 %.not.i61.i607, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i608, label %612

612:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %582) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i608

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i608: ; preds = %612, %609
  store ptr %607, ptr %229, align 8, !tbaa !64
  store ptr %611, ptr %230, align 8, !tbaa !67
  %613 = getelementptr inbounds nuw double, ptr %607, i64 %603
  store ptr %613, ptr %231, align 8, !tbaa !163
  br label %614

.loopexit697:                                     ; preds = %604
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp698:                            ; preds = %599
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %618

614:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i608, %578, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i589, %267, %304, %355, %392, %429, %466, %503, %540, %577
  %615 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %616

616:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %615) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %614, %616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  %617 = add nuw i32 %.0272786, 1
  %exitcond882.not = icmp eq i32 %.0272786, %.fr
  br i1 %exitcond882.not, label %._crit_edge, label %259, !llvm.loop !164

618:                                              ; preds = %.loopexit697, %.loopexit.split-lp698, %.loopexit692, %.loopexit.split-lp693, %.loopexit687, %.loopexit.split-lp688, %.loopexit682, %.loopexit.split-lp683, %.loopexit677, %.loopexit.split-lp678, %.loopexit672, %.loopexit.split-lp673, %.loopexit667, %.loopexit.split-lp668, %.loopexit662, %.loopexit.split-lp663, %.loopexit, %.loopexit.split-lp, %317
  %.pn321 = phi { ptr, i32 } [ %318, %317 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit.split-lp665, %.loopexit.split-lp663 ], [ %lpad.loopexit669, %.loopexit667 ], [ %lpad.loopexit.split-lp670, %.loopexit.split-lp668 ], [ %lpad.loopexit674, %.loopexit672 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp673 ], [ %lpad.loopexit679, %.loopexit677 ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp678 ], [ %lpad.loopexit684, %.loopexit682 ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp683 ], [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ], [ %lpad.loopexit694, %.loopexit692 ], [ %lpad.loopexit.split-lp695, %.loopexit.split-lp693 ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp698 ]
  %619 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i359 = icmp eq ptr %619, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIdSaIdEED2Ev.exit360, label %620

620:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %619) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit360

_ZNSt6vectorIdSaIdEED2Ev.exit360:                 ; preds = %618, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %621

621:                                              ; preds = %309, %314, %315, %_ZNSt6vectorIdSaIdEED2Ev.exit360, %257
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn310, %257 ], [ %.pn321, %_ZNSt6vectorIdSaIdEED2Ev.exit360 ], [ %316, %315 ], [ %.pn317, %314 ], [ %.pn314.pn, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %832

622:                                              ; preds = %._crit_edge806.split
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  %623 = load ptr, ptr %36, align 8, !tbaa !165, !noalias !171
  %624 = load ptr, ptr %623, align 8, !tbaa !43
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #26
  br label %631

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #26
  br label %632

628:                                              ; preds = %._crit_edge819
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #26
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef 1)
          to label %707 unwind label %721

629:                                              ; preds = %._crit_edge806.split
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %.body, %629
  %.pn287 = phi { ptr, i32 } [ %627, %.body ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #26
  br label %831

632:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %._crit_edge819
  %indvars.iv885 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %654, %._crit_edge819 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #26
  %633 = getelementptr inbounds nuw %"class.std::vector.18", ptr %204, i64 %indvars.iv885
  store i32 1124024326, ptr %37, align 8, !tbaa !3
  store i32 2, ptr %166, align 4, !tbaa !174
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !67
  %636 = load ptr, ptr %633, align 8, !tbaa !64
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 3
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %167, align 8, !tbaa !152
  store i32 1, ptr %168, align 4, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  store ptr %167, ptr %170, align 8, !tbaa !175
  store ptr %172, ptr %171, align 8, !tbaa !176
  %642 = icmp eq ptr %636, %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br i1 %642, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %643

643:                                              ; preds = %632
  store i64 8, ptr %174, align 8, !tbaa !45
  store i64 8, ptr %172, align 8, !tbaa !45
  store ptr %636, ptr %169, align 8, !tbaa !177
  store ptr %636, ptr %177, align 8, !tbaa !178
  %sext.i = shl i64 %639, 29
  %644 = ashr exact i64 %sext.i, 29
  %645 = and i64 %644, -8
  %646 = getelementptr inbounds nuw i8, ptr %636, i64 %645
  store ptr %646, ptr %176, align 8, !tbaa !179
  store ptr %646, ptr %175, align 8, !tbaa !180
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %643, %632
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  %647 = load i32, ptr %173, align 4, !tbaa !130
  %648 = sdiv i32 %641, %647
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef %648)
          to label %649 unwind label %663

649:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %650 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %651 unwind label %665

651:                                              ; preds = %649
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  %652 = load i32, ptr %167, align 8, !tbaa !152
  %653 = icmp sgt i32 %652, 0
  %654 = add nuw nsw i64 %indvars.iv885, 1
  br i1 %653, label %.preheader702.lr.ph, label %._crit_edge819

.preheader702.lr.ph:                              ; preds = %651
  %655 = load i32, ptr %162, align 8, !tbaa !160
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.preheader702.preheader, label %._crit_edge819

.preheader702.preheader:                          ; preds = %.preheader702.lr.ph
  %657 = trunc nuw nsw i64 %indvars.iv885 to i32
  %658 = trunc nuw nsw i64 %654 to i32
  br label %.preheader702

.preheader702:                                    ; preds = %.preheader702.preheader, %._crit_edge817
  %659 = phi i32 [ %668, %._crit_edge817 ], [ %652, %.preheader702.preheader ]
  %660 = phi i32 [ %669, %._crit_edge817 ], [ %655, %.preheader702.preheader ]
  %.0263818 = phi i32 [ %662, %._crit_edge817 ], [ 0, %.preheader702.preheader ]
  %661 = icmp sgt i32 %660, 0
  %662 = add nuw nsw i32 %.0263818, 1
  br i1 %661, label %.lr.ph816, label %._crit_edge817

._crit_edge819:                                   ; preds = %._crit_edge817, %651, %.preheader702.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #26
  %exitcond888.not = icmp eq i64 %654, 9
  br i1 %exitcond888.not, label %628, label %632, !llvm.loop !181

663:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %649
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %667

667:                                              ; preds = %665, %663
  %.pn297 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  br label %706

._crit_edge817.loopexit:                          ; preds = %682
  %.pre = load i32, ptr %167, align 8, !tbaa !152
  br label %._crit_edge817

._crit_edge817:                                   ; preds = %.preheader702, %._crit_edge817.loopexit
  %668 = phi i32 [ %.pre, %._crit_edge817.loopexit ], [ %659, %.preheader702 ]
  %669 = phi i32 [ %689, %._crit_edge817.loopexit ], [ %660, %.preheader702 ]
  %670 = icmp slt i32 %662, %668
  br i1 %670, label %.preheader702, label %._crit_edge819, !llvm.loop !182

.lr.ph816:                                        ; preds = %.preheader702, %682
  %indvars.iv = phi i64 [ %indvars.iv.next, %682 ], [ 0, %.preheader702 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !noalias !184
  store i32 %657, ptr %11, align 4, !tbaa !187, !noalias !184
  store i32 %658, ptr %178, align 4, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !184
  store i64 9223372034707292160, ptr %12, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %671 unwind label %692

671:                                              ; preds = %.lr.ph816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !noalias !184
  %672 = load ptr, ptr %179, align 8, !tbaa !177
  %673 = getelementptr inbounds nuw double, ptr %672, i64 %indvars.iv
  %674 = load double, ptr %673, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !191
  store i32 %.0263818, ptr %9, align 4, !tbaa !187, !noalias !191
  store i32 %662, ptr %180, align 4, !tbaa !189, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !191
  store i64 9223372034707292160, ptr %10, align 8, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %675 unwind label %694

675:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %676 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %676, ptr %7, align 4, !tbaa !187, !noalias !194
  %677 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %677, ptr %181, align 4, !tbaa !189, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !194
  store i64 9223372034707292160, ptr %8, align 8, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %678 unwind label %696

678:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !194
  store i32 0, ptr %182, align 8, !tbaa !148
  store i32 0, ptr %183, align 4, !tbaa !149
  store i32 16842752, ptr %41, align 8, !tbaa !150
  store ptr %42, ptr %184, align 8, !tbaa !37
  %679 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %680 unwind label %698

680:                                              ; preds = %678
  %681 = load double, ptr %185, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !197
  store i32 %657, ptr %5, align 4, !tbaa !187, !noalias !197
  store i32 %658, ptr %186, align 4, !tbaa !189, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !197
  store i64 9223372034707292160, ptr %6, align 8, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %682 unwind label %700

682:                                              ; preds = %680
  %683 = call noundef double @llvm.fabs.f64(double %679)
  %684 = fsub double %683, %681
  %685 = fcmp ogt double %684, 0.000000e+00
  %.sroa.speculated = select i1 %685, double %684, double 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !197
  %686 = fadd double %674, %.sroa.speculated
  %687 = load ptr, ptr %187, align 8, !tbaa !177
  %688 = getelementptr inbounds nuw double, ptr %687, i64 %indvars.iv
  store double %686, ptr %688, align 8, !tbaa !190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  %689 = load i32, ptr %162, align 8, !tbaa !160
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next, %690
  br i1 %691, label %.lr.ph816, label %._crit_edge817.loopexit, !llvm.loop !200

692:                                              ; preds = %.lr.ph816
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %705

694:                                              ; preds = %671
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %704

696:                                              ; preds = %675
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %703

698:                                              ; preds = %678
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %680
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #26
  br label %702

702:                                              ; preds = %698, %700
  %.pn299.pn = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %703

703:                                              ; preds = %702, %696
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %702 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %704

704:                                              ; preds = %703, %694
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn, %703 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %705

705:                                              ; preds = %704, %692
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %704 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %706

706:                                              ; preds = %705, %667
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %705 ], [ %.pn297, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #26
  br label %830

707:                                              ; preds = %628
  %708 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %709 unwind label %723

709:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #26
  %710 = load i32, ptr %188, align 4, !tbaa !151
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph824, label %._crit_edge825

.lr.ph824:                                        ; preds = %709
  %712 = load ptr, ptr %189, align 8, !tbaa !177
  %713 = load ptr, ptr %190, align 8, !tbaa !177
  %714 = load ptr, ptr %191, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %710 to i64
  br label %726

._crit_edge825:                                   ; preds = %726, %709
  %715 = load i32, ptr %192, align 8, !tbaa !129
  %716 = sext i32 %715 to i64
  %717 = icmp slt i32 %715, 0
  %718 = shl nsw i64 %716, 3
  %719 = select i1 %717, i64 -1, i64 %718
  %720 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %719) #29
          to label %738 unwind label %748

721:                                              ; preds = %628
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %707
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  br label %725

725:                                              ; preds = %723, %721
  %.pn289 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #26
  br label %830

726:                                              ; preds = %.lr.ph824, %726
  %indvars.iv889 = phi i64 [ 0, %.lr.ph824 ], [ %indvars.iv.next890, %726 ]
  %727 = getelementptr inbounds nuw double, ptr %712, i64 %indvars.iv889
  %728 = load double, ptr %727, align 8, !tbaa !190
  %729 = getelementptr inbounds nuw double, ptr %713, i64 %indvars.iv889
  %730 = load double, ptr %729, align 8, !tbaa !190
  %731 = fsub double %728, %730
  %732 = fmul double %731, 2.000000e+00
  %733 = getelementptr inbounds nuw double, ptr %714, i64 %indvars.iv889
  %734 = load double, ptr %733, align 8, !tbaa !190
  %735 = fsub double %734, %730
  %736 = fdiv double %732, %735
  %737 = fadd double %736, -1.000000e+00
  store double %737, ptr %727, align 8, !tbaa !190
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count
  br i1 %exitcond892.not, label %._crit_edge825, label %726, !llvm.loop !201

738:                                              ; preds = %._crit_edge825
  %739 = call noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %720)
  %740 = fcmp olt double %739, 0.000000e+00
  br i1 %740, label %745, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %192, align 8, !tbaa !129
  %743 = sitofp i32 %742 to double
  %744 = fcmp ogt double %739, %743
  br i1 %744, label %745, label %760

745:                                              ; preds = %741, %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %746 unwind label %750

746:                                              ; preds = %745
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 694) #27
          to label %747 unwind label %752

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %._crit_edge825
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %830

750:                                              ; preds = %745
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

752:                                              ; preds = %746
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %45, align 8, !tbaa !16
  %755 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !20
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %750
  %.pn293 = phi { ptr, i32 } [ %751, %750 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  br label %830

760:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #26
  %761 = sext i32 %742 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %761, 3
  %762 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %762, label %763, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

763:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc.i unwind label %768

.noexc.i:                                         ; preds = %763
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %760
  %.not.i.i.i371 = icmp eq i32 %742, 0
  br i1 %.not.i.i.i371, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %765

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %764 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  store ptr %764, ptr %193, align 8, !tbaa !163
  br label %770

765:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %765
  store ptr %766, ptr %47, align 8, !tbaa !64
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx
  store ptr %767, ptr %193, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %766, ptr nonnull align 8 %720, i64 %.idx, i1 false)
  br label %770

.thread:                                          ; preds = %765
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

768:                                              ; preds = %763
  %lpad.loopexit.split-lp707 = landingpad { ptr, i32 }
          cleanup
  %.pre893 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i5.i = icmp eq ptr %.pre893, null
  br i1 %.not.i.i5.i, label %.body372, label %769

769:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef nonnull %.pre893) #28
  br label %.body372

770:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %771 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %766, %.noexc4.i ]
  %772 = phi ptr [ %764, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %767, %.noexc4.i ]
  store ptr %772, ptr %194, align 8, !tbaa !67
  %773 = load ptr, ptr %83, align 8, !tbaa !70
  %774 = load ptr, ptr %195, align 8, !tbaa !202
  %.not.i = icmp eq ptr %773, %774
  br i1 %.not.i, label %795, label %775

775:                                              ; preds = %770
  %776 = ptrtoint ptr %772 to i64
  %777 = ptrtoint ptr %771 to i64
  %778 = sub i64 %776, %777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %773, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %772, %771
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc375, label %779

779:                                              ; preds = %775
  %780 = icmp ugt i64 %778, 9223372036854775800
  br i1 %780, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i:                                 ; preds = %779
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc374 unwind label %.loopexit.split-lp710

.noexc374:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %779
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #29
          to label %.noexc375 unwind label %.loopexit709

.noexc375:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %775
  %782 = phi ptr [ null, %775 ], [ %781, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %782, ptr %773, align 8, !tbaa !64
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store ptr %782, ptr %783, align 8, !tbaa !67
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 %778
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store ptr %784, ptr %785, align 8, !tbaa !163
  %786 = load ptr, ptr %47, align 8, !tbaa !162
  %787 = load ptr, ptr %194, align 8, !tbaa !162
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %786 to i64
  %790 = sub i64 %788, %789
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %787, %786
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %791

791:                                              ; preds = %.noexc375
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %782, ptr align 8 %786, i64 %790, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %791, %.noexc375
  %792 = getelementptr inbounds i8, ptr %782, i64 %790
  store ptr %792, ptr %783, align 8, !tbaa !67
  %793 = load ptr, ptr %83, align 8, !tbaa !70
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  store ptr %794, ptr %83, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

795:                                              ; preds = %770
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %773, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit709

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %795
  %796 = load ptr, ptr %100, align 8, !tbaa !74
  %797 = load ptr, ptr %196, align 8, !tbaa !203
  %.not.i377 = icmp eq ptr %796, %797
  br i1 %.not.i377, label %800, label %798

798:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.0827, ptr %796, align 4, !tbaa !84
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store ptr %799, ptr %100, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

800:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %801 = load ptr, ptr %3, align 8, !tbaa !72
  %802 = ptrtoint ptr %796 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = icmp eq i64 %804, 9223372036854775804
  br i1 %805, label %806, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

806:                                              ; preds = %800
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc379 unwind label %.loopexit.split-lp710

.noexc379:                                        ; preds = %806
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %800
  %807 = ashr exact i64 %804, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %807, i64 1)
  %808 = add nsw i64 %.sroa.speculated.i.i.i, %807
  %809 = icmp ult i64 %808, %807
  %810 = call i64 @llvm.umin.i64(i64 %808, i64 2305843009213693951)
  %811 = select i1 %809, i64 2305843009213693951, i64 %810
  %.not.i.i.i378 = icmp ne i64 %811, 0
  call void @llvm.assume(i1 %.not.i.i.i378)
  %812 = shl nuw nsw i64 %811, 2
  %813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #29
          to label %.noexc380 unwind label %.loopexit709

.noexc380:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %814 = getelementptr inbounds i8, ptr %813, i64 %804
  store i32 %.0827, ptr %814, align 4, !tbaa !84
  %815 = icmp sgt i64 %804, 0
  br i1 %815, label %816, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

816:                                              ; preds = %.noexc380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %813, ptr align 4 %801, i64 %804, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %816, %.noexc380
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %.not.i17.i.i = icmp eq ptr %801, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %818

818:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %801) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %818, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %813, ptr %3, align 8, !tbaa !72
  store ptr %817, ptr %100, align 8, !tbaa !74
  %819 = getelementptr inbounds nuw i32, ptr %813, i64 %811
  store ptr %819, ptr %196, align 8, !tbaa !203
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %798
  %820 = add nuw nsw i32 %.0827, 1
  %821 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i.i381 = icmp eq ptr %821, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIdSaIdEED2Ev.exit383, label %822

822:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %821) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

_ZNSt6vectorIdSaIdEED2Ev.exit383:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit383, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i.idx = phi i64 [ %.05.i.i.i.i.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit383 ]
  %.05.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %204, i64 %.05.i.i.i.i.idx
  %823 = load ptr, ptr %.05.i.i.i.i.ptr, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %823) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %824, %.lr.ph.i.i.i.i
  %.05.i.i.i.i.add = add nuw nsw i64 %.05.i.i.i.i.idx, 24
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.i.add, 216
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  %825 = load i32, ptr %197, align 4, !tbaa !133
  %826 = add nsw i32 %825, %.0266828
  %.not283 = icmp sgt i32 %826, %138
  br i1 %.not283, label %._crit_edge831, label %200, !llvm.loop !204

.loopexit709:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %795, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp710:                            ; preds = %.noexc.i.i.i.i.i, %806
  %lpad.loopexit.split-lp712 = landingpad { ptr, i32 }
          cleanup
  br label %827

827:                                              ; preds = %.loopexit.split-lp710, %.loopexit709
  %lpad.phi713 = phi { ptr, i32 } [ %lpad.loopexit711, %.loopexit709 ], [ %lpad.loopexit.split-lp712, %.loopexit.split-lp710 ]
  %828 = load ptr, ptr %47, align 8, !tbaa !64
  %.not.i.i.i385 = icmp eq ptr %828, null
  br i1 %.not.i.i.i385, label %.body372, label %829

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %828) #28
  br label %.body372

.body372:                                         ; preds = %.thread, %829, %827, %769, %768
  %.pn291 = phi { ptr, i32 } [ %lpad.loopexit.split-lp707, %769 ], [ %lpad.loopexit.split-lp707, %768 ], [ %lpad.phi713, %827 ], [ %lpad.phi713, %829 ], [ %lpad.loopexit706, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  br label %830

830:                                              ; preds = %748, %.body372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %725, %706
  %.pn299.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %706 ], [ %.pn289, %725 ], [ %749, %748 ], [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn291, %.body372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  br label %831

831:                                              ; preds = %830, %631
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn, %830 ], [ %.pn287, %631 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  br label %832

832:                                              ; preds = %831, %621
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn, %621 ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn, %831 ]
  br label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %832, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392
  %.05.i.i.i.i390.idx = phi i64 [ %.05.i.i.i.i390.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392 ], [ 0, %832 ]
  %.05.i.i.i.i390.ptr = getelementptr inbounds nuw i8, ptr %204, i64 %.05.i.i.i.i390.idx
  %833 = load ptr, ptr %.05.i.i.i.i390.ptr, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i391 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i.i391, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i389
  call void @_ZdlPv(ptr noundef nonnull %833) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392: ; preds = %834, %.lr.ph.i.i.i.i389
  %.05.i.i.i.i390.add = add nuw nsw i64 %.05.i.i.i.i390.idx, 24
  %.not.i.i.i.i393 = icmp eq i64 %.05.i.i.i.i390.add, 216
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398, label %.lr.ph.i.i.i.i389, !llvm.loop !69

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398:      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i392
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  br label %835

835:                                              ; preds = %246, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398, %245
  %.pn321.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284, %245 ], [ %.pn321.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit398 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %836

836:                                              ; preds = %835, %198, %119
  %.pn321.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn, %835 ], [ %199, %198 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  br label %837

837:                                              ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %.pn321.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn.pn.pn.pn, %836 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ]
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
  %88 = phi i32 [ %68, %2 ], [ %119, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %91 = load i32, ptr %90, align 4, !tbaa !205
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %or.cond = select i1 %92, i1 true, i1 %95
  br i1 %or.cond, label %135, label %347

96:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.075149 = phi i32 [ 0, %.lr.ph ], [ %97, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26, !noalias !206
  %97 = add nuw nsw i32 %.075149, 1
  store i32 %.075149, ptr %19, align 4, !tbaa !187, !noalias !206
  store i32 %97, ptr %70, align 4, !tbaa !189, !noalias !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26, !noalias !206
  store i64 9223372034707292160, ptr %20, align 8, !noalias !206
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26, !noalias !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26, !noalias !206
  store i32 0, ptr %71, align 8, !tbaa !148
  store i32 0, ptr %72, align 4, !tbaa !149
  store i32 16842752, ptr %23, align 8, !tbaa !150
  store ptr %24, ptr %73, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #26
  store i32 -1040056314, ptr %25, align 8, !tbaa !150
  store ptr %21, ptr %74, align 8, !tbaa !37
  store i64 17179869185, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #26
  store i32 -1040056314, ptr %26, align 8, !tbaa !150
  store ptr %22, ptr %76, align 8, !tbaa !37
  store i64 17179869185, ptr %77, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %121

99:                                               ; preds = %96
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %121

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  %101 = load double, ptr %22, align 8, !tbaa !190
  %square = fmul double %101, %101
  %102 = load i32, ptr %78, align 4, !tbaa !151
  %103 = sitofp i32 %102 to double
  %104 = fmul double %square, %103
  %105 = add nsw i32 %102, -1
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fadd double %107, 1.000000e+01
  %109 = call double @sqrt(double noundef %108) #26, !tbaa !84
  store double %109, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26, !noalias !209
  store i32 %.075149, ptr %17, align 4, !tbaa !187, !noalias !209
  store i32 %97, ptr %79, align 4, !tbaa !189, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26, !noalias !209
  store i64 9223372034707292160, ptr %18, align 8, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26, !noalias !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %110 = load double, ptr %21, align 8, !tbaa !190
  store double %110, ptr %30, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %111 unwind label %123

111:                                              ; preds = %100
  %112 = load double, ptr %22, align 8, !tbaa !190
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, double noundef %112)
          to label %113 unwind label %125

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26, !noalias !212
  store i32 %.075149, ptr %15, align 4, !tbaa !187, !noalias !212
  store i32 %97, ptr %81, align 4, !tbaa !189, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26, !noalias !212
  store i64 9223372034707292160, ptr %16, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %114 unwind label %127

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26, !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26, !noalias !212
  %115 = load ptr, ptr %27, align 8, !tbaa !165
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %129

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %119 = load i32, ptr %67, align 8, !tbaa !152
  %120 = icmp slt i32 %97, %119
  br i1 %120, label %96, label %._crit_edge, !llvm.loop !215

121:                                              ; preds = %99, %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %134

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %131

131:                                              ; preds = %129, %127
  %.pn123 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #26
  br label %132

132:                                              ; preds = %131, %125
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %131 ], [ %126, %125 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #26
  br label %133

133:                                              ; preds = %132, %123
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #26
  br label %134

134:                                              ; preds = %133, %121
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %133 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %383

135:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %136, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %137, align 4, !tbaa !149
  store i32 16842752, ptr %33, align 8, !tbaa !150
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %138, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #26
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !150
  store ptr %32, ptr %139, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #26
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !150
  store ptr %89, ptr %141, align 8, !tbaa !37
  invoke void @_ZN2cv15calcCovarMatrixERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 13, i32 noundef 6)
          to label %143 unwind label %231

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #26
  %144 = load i32, ptr %67, align 8, !tbaa !152
  %145 = sitofp i32 %144 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %145)
          to label %146 unwind label %233

146:                                              ; preds = %143
  %147 = load i32, ptr %67, align 8, !tbaa !152
  %148 = add nsw i32 %147, -1
  %149 = sitofp i32 %148 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, double noundef %149)
          to label %150 unwind label %235

150:                                              ; preds = %146
  %151 = load ptr, ptr %36, align 8, !tbaa !165
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit131 unwind label %237

_ZN2cv3MataSERKNS_7MatExprE.exit131:              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #26
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #26
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #26
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #26
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #26
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #26
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %161 unwind label %241

161:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit131
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %162 unwind label %243

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !150
  store ptr %38, ptr %163, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !150
  store ptr %39, ptr %165, align 8, !tbaa !37
  %167 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %168 unwind label %245

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #26
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #26
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #26
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %172 unwind label %249

172:                                              ; preds = %168
  %173 = load ptr, ptr %44, align 8, !tbaa !165
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %177 unwind label %251

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #26
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #26
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  store double 1.000000e-01, ptr %48, align 8, !tbaa !190
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %182 unwind label %254

182:                                              ; preds = %177
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %183 unwind label %256

183:                                              ; preds = %182
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %184 unwind label %258

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !150
  store ptr %38, ptr %185, align 8, !tbaa !37
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %187 unwind label %260

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #26
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #26
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #26
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #26
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #26
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51) #26
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !151
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %195, i32 noundef %197, i32 noundef 6)
          to label %198 unwind label %265

198:                                              ; preds = %187
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  %199 = load ptr, ptr %51, align 8, !tbaa !165, !noalias !216
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #26
  br label %267

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #26
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #26
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #26
  %207 = load i32, ptr %194, align 8, !tbaa !152
  %208 = load i32, ptr %196, align 4, !tbaa !151
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef %207, i32 noundef %208, i32 noundef 6)
          to label %209 unwind label %268

209:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  %210 = load ptr, ptr %53, align 8, !tbaa !165, !noalias !219
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135 unwind label %.body133

.body133:                                         ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #26
  br label %270

_ZNK2cv7MatExprcvNS_3MatEEv.exit135:              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #26
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #26
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #26
  %218 = load i32, ptr %196, align 4, !tbaa !151
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %271

._crit_edge152:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit139, %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #26
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %314 unwind label %331

231:                                              ; preds = %135
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %346

233:                                              ; preds = %143
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %146
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %150
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #26
  br label %239

239:                                              ; preds = %237, %235
  %.pn79 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #26
  br label %240

240:                                              ; preds = %239, %233
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %239 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #26
  br label %346

241:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit131
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %161
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %162
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %247

247:                                              ; preds = %245, %243
  %.pn82.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #26
  br label %248

248:                                              ; preds = %247, %241
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %247 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  br label %345

249:                                              ; preds = %168
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %172
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #26
  br label %253

253:                                              ; preds = %251, %249
  %.pn87 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #26
  br label %345

254:                                              ; preds = %177
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %182
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %183
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %184
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  br label %262

262:                                              ; preds = %260, %258
  %.pn89.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #26
  br label %263

263:                                              ; preds = %262, %256
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %262 ], [ %257, %256 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %264

264:                                              ; preds = %263, %254
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %263 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  br label %345

265:                                              ; preds = %187
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.body, %265
  %.pn94 = phi { ptr, i32 } [ %203, %.body ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #26
  br label %344

268:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.body133, %268
  %.pn96 = phi { ptr, i32 } [ %214, %.body133 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #26
  br label %343

271:                                              ; preds = %.lr.ph151, %_ZN2cv3MataSERKNS_7MatExprE.exit139
  %272 = phi i32 [ %218, %.lr.ph151 ], [ %293, %_ZN2cv3MataSERKNS_7MatExprE.exit139 ]
  %.032150 = phi i32 [ 0, %.lr.ph151 ], [ %277, %_ZN2cv3MataSERKNS_7MatExprE.exit139 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #26
  %273 = xor i32 %.032150, -1
  %274 = add i32 %272, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26, !noalias !222
  store i64 9223372034707292160, ptr %13, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26, !noalias !222
  %275 = sub i32 %272, %.032150
  store i32 %274, ptr %14, align 4, !tbaa !187, !noalias !222
  store i32 %275, ptr %220, align 4, !tbaa !189, !noalias !222
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %276 unwind label %295

276:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26, !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26, !noalias !222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !noalias !225
  store i64 9223372034707292160, ptr %11, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !225
  %277 = add nuw nsw i32 %.032150, 1
  store i32 %.032150, ptr %12, align 4, !tbaa !187, !noalias !225
  store i32 %277, ptr %221, align 4, !tbaa !189, !noalias !225
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %278 unwind label %297

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !noalias !225
  store i64 0, ptr %223, align 8
  store i32 -1040121856, ptr %55, align 8, !tbaa !150
  store ptr %56, ptr %222, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %279 unwind label %299

279:                                              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !228
  store i64 9223372034707292160, ptr %9, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !228
  store i32 %.032150, ptr %10, align 4, !tbaa !187, !noalias !228
  store i32 %277, ptr %224, align 4, !tbaa !189, !noalias !228
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %280 unwind label %303

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !228
  %281 = load i32, ptr %225, align 8, !tbaa !152
  %282 = add i32 %281, %273
  %283 = load ptr, ptr %226, align 8, !tbaa !177
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !190
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %286)
          to label %287 unwind label %305

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !231
  store i64 9223372034707292160, ptr %7, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !231
  store i32 %.032150, ptr %8, align 4, !tbaa !187, !noalias !231
  store i32 %277, ptr %227, align 4, !tbaa !189, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %288 unwind label %307

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !231
  %289 = load ptr, ptr %57, align 8, !tbaa !165
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit139 unwind label %309

_ZN2cv3MataSERKNS_7MatExprE.exit139:              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #26
  %293 = load i32, ptr %196, align 4, !tbaa !151
  %294 = icmp slt i32 %277, %293
  br i1 %294, label %271, label %._crit_edge152, !llvm.loop !234

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %278
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #26
  br label %301

301:                                              ; preds = %299, %297
  %.pn105.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  br label %302

302:                                              ; preds = %301, %295
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #26
  br label %342

303:                                              ; preds = %279
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %313

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  br label %311

311:                                              ; preds = %309, %307
  %.pn109 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #26
  br label %312

312:                                              ; preds = %311, %305
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %311 ], [ %306, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  br label %313

313:                                              ; preds = %312, %303
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %312 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #26
  br label %342

314:                                              ; preds = %._crit_edge152
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #26
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %315 unwind label %333

315:                                              ; preds = %314
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %316 unwind label %335

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %318 = load ptr, ptr %60, align 8, !tbaa !165
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit140 unwind label %337

_ZN2cv3MataSERKNS_7MatExprE.exit140:              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #26
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #26
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #26
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #26
  %326 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #26
  %327 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #26
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #26
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #26
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  %.pre = load i32, ptr %67, align 8, !tbaa !152
  br label %347

331:                                              ; preds = %._crit_edge152
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %341

333:                                              ; preds = %314
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %340

335:                                              ; preds = %315
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %316
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #26
  br label %339

339:                                              ; preds = %337, %335
  %.pn98 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #26
  br label %340

340:                                              ; preds = %339, %333
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %339 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #26
  br label %341

341:                                              ; preds = %340, %331
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %340 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #26
  br label %342

342:                                              ; preds = %302, %313, %341
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %341 ], [ %.pn109.pn.pn, %313 ], [ %.pn105.pn.pn, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  br label %343

343:                                              ; preds = %342, %270
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %342 ], [ %.pn96, %270 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  br label %344

344:                                              ; preds = %343, %267
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %343 ], [ %.pn94, %267 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #26
  br label %345

345:                                              ; preds = %344, %264, %253, %248
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn89.pn.pn.pn, %264 ], [ %.pn87, %253 ], [ %.pn82.pn.pn.pn, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  br label %346

346:                                              ; preds = %345, %240, %231
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %345 ], [ %.pn79.pn, %240 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  br label %383

347:                                              ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %348 = phi i32 [ %88, %._crit_edge ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit140 ]
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %353 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %360

._crit_edge156:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit143, %347
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #26
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %355)
  %356 = load ptr, ptr %66, align 8, !tbaa !165
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit141 unwind label %381

360:                                              ; preds = %.lr.ph155, %_ZN2cv3MataSERKNS_7MatExprE.exit143
  %.0153 = phi i32 [ 0, %.lr.ph155 ], [ %361, %_ZN2cv3MataSERKNS_7MatExprE.exit143 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !235
  %361 = add nuw nsw i32 %.0153, 1
  store i32 %.0153, ptr %5, align 4, !tbaa !187, !noalias !235
  store i32 %361, ptr %350, align 4, !tbaa !189, !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !235
  store i64 9223372034707292160, ptr %6, align 8, !noalias !235
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !235
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %362 unwind label %370

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !238
  store i32 %.0153, ptr %3, align 4, !tbaa !187, !noalias !238
  store i32 %361, ptr %351, align 4, !tbaa !189, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !238
  store i64 9223372034707292160, ptr %4, align 8, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %363 unwind label %372

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !238
  %364 = load ptr, ptr %63, align 8, !tbaa !165
  %365 = load ptr, ptr %364, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit143 unwind label %374

_ZN2cv3MataSERKNS_7MatExprE.exit143:              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #26
  %368 = load i32, ptr %67, align 8, !tbaa !152
  %369 = icmp slt i32 %361, %368
  br i1 %369, label %360, label %._crit_edge156, !llvm.loop !241

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  br label %376

376:                                              ; preds = %374, %372
  %.pn102 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #26
  br label %377

377:                                              ; preds = %376, %370
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %376 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #26
  br label %383

_ZN2cv3MataSERKNS_7MatExprE.exit141:              ; preds = %._crit_edge156
  %378 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #26
  %379 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #26
  %380 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #26
  ret void

381:                                              ; preds = %._crit_edge156
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #26
  br label %383

383:                                              ; preds = %381, %377, %346, %134
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %134 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %.pn102.pn, %377 ], [ %382, %381 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 align 2 {
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
  %21 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv77
  br label %22

22:                                               ; preds = %.preheader51.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader51.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = fpext float %24 to double
  %26 = load double, ptr %21, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
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
  %.044.lcssa102 = phi double [ %30, %.preheader49.thread ], [ 0.000000e+00, %.preheader50 ]
  br label %.lr.ph64

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv82 = phi i64 [ 1, %.lr.ph61.preheader ], [ %indvars.iv.next83, %.lr.ph61 ]
  %.04459 = phi i32 [ 0, %.lr.ph61.preheader ], [ %.1, %.lr.ph61 ]
  %31 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv82
  %32 = load double, ptr %31, align 8, !tbaa !190
  %33 = zext nneg i32 %.04459 to i64
  %34 = getelementptr inbounds nuw double, ptr %2, i64 %33
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
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv87
  %40 = load double, ptr %39, align 8, !tbaa !190
  %41 = fneg double %40
  %42 = tail call double @exp(double noundef %41) #26, !tbaa !84
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
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv90
  %49 = load double, ptr %48, align 8, !tbaa !190
  %50 = fadd double %.04166, %49
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.lr.ph71.preheader, label %.lr.ph68, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph71, %3, %.preheader48
  %.044.lcssa101107113 = phi double [ %.044.lcssa102, %.preheader48 ], [ 0.000000e+00, %3 ], [ %.044.lcssa102, %.lr.ph71 ]
  ret double %.044.lcssa101107113

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv95 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next96, %.lr.ph71 ]
  %51 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv95
  %52 = load double, ptr %51, align 8, !tbaa !190
  %53 = fdiv double %52, %50
  store double %53, ptr %51, align 8, !tbaa !190
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph71, !llvm.loop !247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @sqrt(double noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !92
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !92
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, !prof !104

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS3_3PtrINS4_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11_InputArrayESM_RKNS4_12decoder_modeERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit

47:                                               ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  resume { ptr, i32 } %48

_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_.exit: ; preds = %24, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %44 = load ptr, ptr %33, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !98
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit: ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %55, align 4, !tbaa !251
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %56, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %65, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %6, ptr %66, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !150
  store ptr %15, ptr %74, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %103

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  br label %122

101:                                              ; preds = %72, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %105

105:                                              ; preds = %103, %101
  %.pn26.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
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
  %113 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !tbaa !190
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call double @log(double noundef %114) #26, !tbaa !84
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
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #26
  call void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  call void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !92
  %42 = load ptr, ptr %34, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  %45 = load ptr, ptr %34, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i9 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i9, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit, !prof !104

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit

_ZN2cv4text20OCRBeamSearchDecoderD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #26
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
    i32 0, label %37
    i32 16, label %37
  ]

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %504

37:                                               ; preds = %7, %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !152
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 216) #27
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %48
  %.pn117 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %504

58:                                               ; preds = %41
  %59 = icmp eq i32 %6, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 217) #27
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %63
  %.pn119 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %504

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %74, align 8, !tbaa !20
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %75, align 1, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %79, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %80

80:                                               ; preds = %76
  store ptr %77, ptr %78, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %80, %76, %73
  %.not121 = icmp eq ptr %4, null
  br i1 %.not121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i140 = icmp eq ptr %84, %82
  br i1 %.not.i.i140, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %82, %81 ]
  %85 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %82, ptr %83, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %81, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not122 = icmp eq ptr %5, null
  br i1 %.not122, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %92

92:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %.not.i.i141 = icmp eq ptr %95, %93
  br i1 %.not.i.i141, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %96

96:                                               ; preds = %92
  store ptr %93, ptr %94, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %96, %92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %97 = load i32, ptr %1, align 8, !tbaa !3
  %98 = and i32 %97, 4095
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %100, label %106

100:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %101, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %102, align 4, !tbaa !149
  store i32 16842752, ptr %15, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %103, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !150
  store ptr %1, ptr %104, align 8, !tbaa !37
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %106

106:                                              ; preds = %100, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %109, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %110, align 4, !tbaa !149
  store i32 16842752, ptr %17, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %111, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %114 = load ptr, ptr %108, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = load ptr, ptr %113, align 8, !tbaa !72
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %.preheader258

.preheader258:                                    ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = load ptr, ptr %112, align 8, !tbaa !248
  %.not319 = icmp eq ptr %125, %126
  br i1 %.not319, label %.preheader254, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.preheader258
  %127 = ptrtoint ptr %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.lr.ph, %229
  %130 = phi i64 [ %127, %.preheader257.lr.ph ], [ %232, %229 ]
  %131 = phi ptr [ %126, %.preheader257.lr.ph ], [ %231, %229 ]
  %132 = phi ptr [ %125, %.preheader257.lr.ph ], [ %230, %229 ]
  %.0102296 = phi double [ 0.000000e+00, %.preheader257.lr.ph ], [ %.1103, %229 ]
  %.0104295 = phi i32 [ -1, %.preheader257.lr.ph ], [ %.1105, %229 ]
  %.0106294 = phi i64 [ 0, %.preheader257.lr.ph ], [ %.1107, %229 ]
  %133 = getelementptr inbounds nuw %"class.std::vector.18", ptr %131, i64 %.0106294
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = load ptr, ptr %133, align 8, !tbaa !64
  %.not320 = icmp eq ptr %135, %136
  br i1 %.not320, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader257
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %umax = call i64 @llvm.umax.i64(i64 %140, i64 1)
  br label %.lr.ph

.preheader256:                                    ; preds = %229
  %.not321 = icmp eq ptr %230, %231
  br i1 %.not321, label %.preheader254, label %.preheader255

._crit_edge:                                      ; preds = %.lr.ph, %.preheader257
  %.0111.lcssa = phi double [ 0.000000e+00, %.preheader257 ], [ %.1112, %.lr.ph ]
  %.0109.lcssa = phi i32 [ -1, %.preheader257 ], [ %.1110, %.lr.ph ]
  %.not133 = icmp ne i64 %.0106294, 0
  %141 = icmp eq i32 %.0109.lcssa, %.0104295
  %or.cond = select i1 %.not133, i1 %141, i1 false
  br i1 %or.cond, label %147, label %227

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0108291 = phi i64 [ %146, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0109290 = phi i32 [ %.1110, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.0111289 = phi double [ %.1112, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %142 = getelementptr inbounds nuw double, ptr %136, i64 %.0108291
  %143 = load double, ptr %142, align 8, !tbaa !190
  %144 = fcmp ogt double %143, %.0111289
  %145 = trunc i64 %.0108291 to i32
  %.1112 = select i1 %144, double %143, double %.0111289
  %.1110 = select i1 %144, i32 %145, i32 %.0109290
  %146 = add nuw i64 %.0108291, 1
  %exitcond.not = icmp eq i64 %146, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %113, align 8, !tbaa !72
  %149 = getelementptr i32, ptr %148, i64 %.0106294
  %150 = load i32, ptr %149, align 4, !tbaa !84
  %151 = load i32, ptr %128, align 4, !tbaa !251
  %152 = mul nsw i32 %151, %150
  %153 = getelementptr i8, ptr %149, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !84
  %155 = mul nsw i32 %154, %151
  %156 = load i32, ptr %129, align 8, !tbaa !265
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %227

159:                                              ; preds = %147
  %160 = fcmp ogt double %.0102296, %.0111.lcssa
  br i1 %160, label %161, label %194

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.not.i.i142 = icmp eq ptr %162, %132
  br i1 %.not.i.i142, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %130, %164
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %163
  %167 = udiv exact i64 %165, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %179, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %167, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %178, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %177, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %162, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %168 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %171 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %171, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  store ptr %173, ptr %169, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !163
  store ptr %175, ptr %170, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %176, %.lr.ph.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %179 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !282

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !70
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %163, %161
  %181 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %132, %163 ], [ %132, %161 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  store ptr %182, ptr %124, align 8, !tbaa !70
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %184

184:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %184
  %185 = load ptr, ptr %113, align 8, !tbaa !283
  %186 = getelementptr inbounds i32, ptr %185, i64 %.0106294
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load ptr, ptr %117, align 8, !tbaa !283
  %.not.i.i143 = icmp eq ptr %187, %188
  br i1 %.not.i.i143, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr nonnull align 4 %187, i64 %191, i1 false)
  %.pre.i.i144 = load ptr, ptr %117, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %192 = phi ptr [ %.pre.i.i144, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %188, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store ptr %193, ptr %117, align 8, !tbaa !74
  br label %229, !llvm.loop !284

194:                                              ; preds = %159
  %195 = getelementptr inbounds i8, ptr %133, i64 -24
  %.not.i.i145 = icmp eq ptr %133, %132
  br i1 %.not.i.i145, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146, label %196

196:                                              ; preds = %194
  %197 = ptrtoint ptr %133 to i64
  %198 = sub i64 %130, %197
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.preheader.i.i.i.i.i.i.i148, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146

.lr.ph.preheader.i.i.i.i.i.i.i148:                ; preds = %196
  %200 = udiv exact i64 %198, 24
  br label %.lr.ph.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i149:                          ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154, %.lr.ph.preheader.i.i.i.i.i.i.i148
  %.012.i.i.i.i.i.i.i150 = phi i64 [ %212, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %200, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %.0811.i.i.i.i.i.i.i151 = phi ptr [ %211, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %195, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %.0910.i.i.i.i.i.i.i152 = phi ptr [ %210, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154 ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i.i148 ]
  %201 = load ptr, ptr %.0811.i.i.i.i.i.i.i151, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 16
  %204 = load ptr, ptr %.0910.i.i.i.i.i.i.i152, align 8, !tbaa !64
  store ptr %204, ptr %.0811.i.i.i.i.i.i.i151, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  store ptr %206, ptr %202, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !163
  store ptr %208, ptr %203, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %201, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i152, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154: ; preds = %209, %.lr.ph.i.i.i.i.i.i.i149
  %210 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i152, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i151, i64 24
  %212 = add nsw i64 %.012.i.i.i.i.i.i.i150, -1
  %213 = icmp sgt i64 %.012.i.i.i.i.i.i.i150, 1
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i149, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155, !llvm.loop !282

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i154
  %.pre.i.i156 = load ptr, ptr %124, align 8, !tbaa !70
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155, %196, %194
  %214 = phi ptr [ %.pre.i.i156, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i155 ], [ %132, %196 ], [ %132, %194 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  store ptr %215, ptr %124, align 8, !tbaa !70
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157, label %217

217:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146
  call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i146, %217
  %218 = load ptr, ptr %113, align 8, !tbaa !283
  %219 = getelementptr inbounds i32, ptr %218, i64 %.0106294
  %220 = load ptr, ptr %117, align 8, !tbaa !283
  %.not.i.i158 = icmp eq ptr %219, %220
  br i1 %.not.i.i158, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr nonnull align 4 %219, i64 %224, i1 false)
  %.pre.i.i160 = load ptr, ptr %117, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159
  %225 = phi ptr [ %.pre.i.i160, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i159 ], [ %220, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit157 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  store ptr %226, ptr %117, align 8, !tbaa !74
  br label %229, !llvm.loop !284

227:                                              ; preds = %147, %._crit_edge
  %228 = add nuw i64 %.0106294, 1
  br label %229

229:                                              ; preds = %227, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %.1107 = phi i64 [ %.0106294, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0106294, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %228, %227 ]
  %.1105 = phi i32 [ %.0104295, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0104295, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %.0109.lcssa, %227 ]
  %.1103 = phi double [ %.0102296, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.0111.lcssa, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit161 ], [ %.0111.lcssa, %227 ]
  %230 = load ptr, ptr %124, align 8, !tbaa !70
  %231 = load ptr, ptr %112, align 8, !tbaa !248
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = icmp ult i64 %.1107, %235
  br i1 %236, label %.preheader257, label %.preheader256

.preheader255:                                    ; preds = %.preheader256, %._crit_edge302
  %.092303 = phi i64 [ %258, %._crit_edge302 ], [ 0, %.preheader256 ]
  %237 = getelementptr inbounds nuw %"class.std::vector.18", ptr %231, i64 %.092303
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !67
  %240 = load ptr, ptr %237, align 8, !tbaa !64
  %.not322 = icmp eq ptr %239, %240
  br i1 %.not322, label %._crit_edge302, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %.preheader255
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %umax329 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  br label %.lr.ph301

.preheader254:                                    ; preds = %._crit_edge302, %.preheader258, %.preheader256
  %245 = phi ptr [ %231, %.preheader256 ], [ %126, %.preheader258 ], [ %231, %._crit_edge302 ]
  %246 = phi ptr [ %230, %.preheader256 ], [ %125, %.preheader258 ], [ %230, %._crit_edge302 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %.not323 = icmp eq i64 %249, 24
  br i1 %.not323, label %.preheader241.._crit_edge318_crit_edge, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader254
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %277

._crit_edge302:                                   ; preds = %264, %.preheader255
  %258 = add nuw i64 %.092303, 1
  %exitcond331.not = icmp eq i64 %258, %235
  br i1 %exitcond331.not, label %.preheader254, label %.preheader255, !llvm.loop !285

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %264
  %.091300 = phi i64 [ %265, %264 ], [ 0, %.lr.ph301.preheader ]
  %259 = getelementptr inbounds nuw double, ptr %240, i64 %.091300
  %260 = load double, ptr %259, align 8, !tbaa !190
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %264, label %262

262:                                              ; preds = %.lr.ph301
  %263 = call double @log(double noundef %260) #26, !tbaa !84
  br label %264

264:                                              ; preds = %.lr.ph301, %262
  %storemerge = phi double [ %263, %262 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph301 ]
  store double %storemerge, ptr %259, align 8, !tbaa !190
  %265 = add nuw i64 %.091300, 1
  %exitcond330.not = icmp eq i64 %265, %umax329
  br i1 %exitcond330.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !286

.loopexit242:                                     ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %277
  %.pre-phi344 = phi i64 [ %284, %277 ], [ %357, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %266 = phi ptr [ %278, %277 ], [ %353, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %267 = phi ptr [ %279, %277 ], [ %352, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188.lcssa = phi i32 [ %.087309, %277 ], [ %346, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %268 = add nsw i64 %.pre-phi344, -1
  %269 = icmp ult i64 %280, %268
  br i1 %269, label %277, label %.preheader241, !llvm.loop !287

.preheader241:                                    ; preds = %.loopexit242
  %270 = icmp eq i32 %.188.lcssa, 0
  br i1 %270, label %.preheader241.._crit_edge318_crit_edge, label %.preheader.lr.ph

.preheader241.._crit_edge318_crit_edge:           ; preds = %.preheader254, %.preheader241
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre341 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !278
  br label %._crit_edge318

.preheader.lr.ph:                                 ; preds = %.preheader241
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre334 = load ptr, ptr %272, align 8, !tbaa !279
  %.pre335 = load ptr, ptr %271, align 8, !tbaa !278
  br label %.preheader

277:                                              ; preds = %.lr.ph311, %.loopexit242
  %278 = phi ptr [ %245, %.lr.ph311 ], [ %266, %.loopexit242 ]
  %279 = phi ptr [ %246, %.lr.ph311 ], [ %267, %.loopexit242 ]
  %.086310 = phi i64 [ 0, %.lr.ph311 ], [ %280, %.loopexit242 ]
  %.087309 = phi i32 [ 0, %.lr.ph311 ], [ %.188.lcssa, %.loopexit242 ]
  %280 = add nuw i64 %.086310, 1
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = icmp ult i64 %280, %284
  br i1 %285, label %.lr.ph307, label %.loopexit242

.lr.ph307:                                        ; preds = %277
  %286 = trunc i64 %.086310 to i32
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph307, %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  %.085305 = phi i64 [ %280, %.lr.ph307 ], [ %351, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188304 = phi i32 [ %.087309, %.lr.ph307 ], [ %346, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %287 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165 unwind label %.loopexit243

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 %286, ptr %287, align 4, !tbaa !84
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %287, ptr %250, align 8, !tbaa !72
  store ptr %288, ptr %251, align 8, !tbaa !74
  store ptr %288, ptr %252, align 8, !tbaa !203
  %289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173 unwind label %.loopexit244

_ZNSt6vectorIiSaIiEE9push_backEOi.exit173:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %290 = trunc i64 %.085305 to i32
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !84
  %292 = load i32, ptr %287, align 4
  store i32 %292, ptr %289, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @_ZdlPv(ptr noundef nonnull %287) #28
  store ptr %289, ptr %250, align 8, !tbaa !72
  store ptr %293, ptr %251, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %294, ptr %252, align 8, !tbaa !203
  %295 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %296 unwind label %331

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  store double %295, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %19, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %297 unwind label %333

297:                                              ; preds = %296
  store i8 1, ptr %253, align 8, !tbaa !288
  %298 = load ptr, ptr %254, align 8, !tbaa !279
  %299 = load ptr, ptr %255, align 8, !tbaa !289
  %.not.i = icmp eq ptr %298, %299
  br i1 %.not.i, label %326, label %300

300:                                              ; preds = %297
  %301 = load double, ptr %18, align 8, !tbaa !75
  store double %301, ptr %298, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load ptr, ptr %251, align 8, !tbaa !74
  %304 = load ptr, ptr %250, align 8, !tbaa !72
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc175, label %308

308:                                              ; preds = %300
  %309 = icmp ugt i64 %307, 9223372036854775804
  br i1 %309, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i.i:                               ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc174 unwind label %.loopexit.split-lp250

.noexc174:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %308
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #29
          to label %.noexc175 unwind label %.loopexit249

.noexc175:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %300
  %311 = phi ptr [ null, %300 ], [ %310, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %311, ptr %302, align 8, !tbaa !72
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %307
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %313, ptr %314, align 8, !tbaa !203
  %315 = load ptr, ptr %250, align 8, !tbaa !283
  %316 = load ptr, ptr %251, align 8, !tbaa !283
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %316, %315
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %320

320:                                              ; preds = %.noexc175
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %315, i64 %319, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %320, %.noexc175
  %321 = getelementptr inbounds i8, ptr %311, i64 %319
  store ptr %321, ptr %312, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %323 = load i8, ptr %253, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %323, ptr %322, align 8, !tbaa !288
  %324 = load ptr, ptr %254, align 8, !tbaa !279
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store ptr %325, ptr %254, align 8, !tbaa !279
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

326:                                              ; preds = %297
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr %298, ptr noundef nonnull align 8 dereferenceable(33) %18)
          to label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit249

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %326
  %327 = load ptr, ptr %19, align 8, !tbaa !292
  %328 = load ptr, ptr %257, align 8, !tbaa !292
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %336 unwind label %.loopexit249

.loopexit243:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit244:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

333:                                              ; preds = %296
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit249:                                     ; preds = %330, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %326
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp250:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %359

336:                                              ; preds = %330
  %.pre = load ptr, ptr %257, align 8, !tbaa !294
  %.pre333 = load ptr, ptr %19, align 8, !tbaa !296
  %337 = ptrtoint ptr %.pre to i64
  %338 = ptrtoint ptr %.pre333 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %.188304, %341
  %.not4.i.i.i.i = icmp eq ptr %.pre333, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre333, %336 ]
  %343 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i177 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %343) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %344, %.lr.ph.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i178 = icmp eq ptr %345, %.pre
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %336
  %346 = phi i32 [ %342, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %342, %336 ], [ %.188304, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %347 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre333, %336 ], [ %327, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %349 = load ptr, ptr %250, align 8, !tbaa !72
  %.not.i.i.i.i179 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #26
  %351 = add nuw i64 %.085305, 1
  %352 = load ptr, ptr %124, align 8, !tbaa !70
  %353 = load ptr, ptr %112, align 8, !tbaa !248
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 24
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %.loopexit242, !llvm.loop !298

359:                                              ; preds = %335, %333
  %.pn128 = phi { ptr, i32 } [ %lpad.phi253, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %331, %359, %.loopexit244
  %.pn128.pn.ph = phi { ptr, i32 } [ %lpad.loopexit246, %.loopexit244 ], [ %332, %331 ], [ %.pn128, %359 ]
  %.pr = load ptr, ptr %250, align 8, !tbaa !72
  br label %360

360:                                              ; preds = %thread-pre-split, %.loopexit243
  %361 = phi ptr [ %.pr, %thread-pre-split ], [ null, %.loopexit243 ]
  %.pn128.pn = phi { ptr, i32 } [ %.pn128.pn.ph, %thread-pre-split ], [ %lpad.loopexit, %.loopexit243 ]
  %.not.i.i.i.i180 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i180, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit181, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit181

_ZN2cv4text15beamSearch_nodeD2Ev.exit181:         ; preds = %360, %362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #26
  br label %504

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204
  %363 = icmp eq i32 %413, 0
  br i1 %363, label %._crit_edge318, label %.preheader, !llvm.loop !299

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %364 = phi ptr [ %.pre335, %.preheader.lr.ph ], [ %416, %.loopexit ]
  %365 = phi ptr [ %.pre334, %.preheader.lr.ph ], [ %415, %.loopexit ]
  %.not324 = icmp eq ptr %365, %364
  br i1 %.not324, label %._crit_edge318, label %.lr.ph315

.lr.ph315:                                        ; preds = %.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204
  %366 = phi ptr [ %416, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ %364, %.preheader ]
  %.084314 = phi i64 [ %414, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ 0, %.preheader ]
  %.390313 = phi i32 [ %413, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds nuw %"struct.cv::text::beamSearch_node", ptr %366, i64 %.084314
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load i8, ptr %368, align 8, !tbaa !288, !range !290, !noundef !291
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204, label %371

371:                                              ; preds = %.lr.ph315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %21, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %373 unwind label %390

373:                                              ; preds = %371
  %374 = load ptr, ptr %20, align 8, !tbaa !296
  %375 = load ptr, ptr %273, align 8, !tbaa !294
  %376 = load ptr, ptr %21, align 8, !tbaa !296
  store ptr %376, ptr %20, align 8, !tbaa !296
  %377 = load ptr, ptr %275, align 8, !tbaa !294
  store ptr %377, ptr %273, align 8, !tbaa !294
  %378 = load ptr, ptr %276, align 8, !tbaa !300
  store ptr %378, ptr %274, align 8, !tbaa !300
  %.not4.i.i.i.i.i.i = icmp eq ptr %374, %375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %373, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %374, %373 ]
  %379 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %380, %.lr.ph.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %381, %375
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %373
  %.not.i.i.i.i.i182 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i182, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %374) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %382
  %383 = load ptr, ptr %21, align 8, !tbaa !296
  %384 = load ptr, ptr %275, align 8, !tbaa !294
  %.not4.i.i.i.i183 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %387, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187 ], [ %383, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %385 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i186 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %385) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187: ; preds = %386, %.lr.ph.i.i.i.i184
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %387, %384
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i187
  %.pr.i190 = load ptr, ptr %21, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %388 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i189 ], [ %383, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i192 = icmp eq ptr %388, null
  br i1 %.not.i.i.i192, label %392, label %389

389:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %388) #28
  br label %392

390:                                              ; preds = %371
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br label %422

392:                                              ; preds = %389, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  %393 = load ptr, ptr %271, align 8, !tbaa !278
  %394 = getelementptr inbounds nuw %"struct.cv::text::beamSearch_node", ptr %393, i64 %.084314, i32 2
  store i8 1, ptr %394, align 8, !tbaa !288
  %.pre336 = load ptr, ptr %20, align 8, !tbaa !292
  %.pre337 = load ptr, ptr %273, align 8, !tbaa !292
  %395 = icmp eq ptr %.pre336, %.pre337
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._crit_edge338 unwind label %397

._crit_edge338:                                   ; preds = %396
  %.pre339 = load ptr, ptr %273, align 8, !tbaa !294
  %.pre340 = load ptr, ptr %20, align 8, !tbaa !296
  br label %399

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %422

399:                                              ; preds = %._crit_edge338, %392
  %400 = phi ptr [ %.pre340, %._crit_edge338 ], [ %.pre336, %392 ]
  %401 = phi ptr [ %.pre339, %._crit_edge338 ], [ %.pre337, %392 ]
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %400 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 24
  %406 = trunc i64 %405 to i32
  %407 = add nsw i32 %.390313, %406
  %.not4.i.i.i.i194 = icmp eq ptr %400, %401
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %399, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198
  %.05.i.i.i.i196 = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198 ], [ %400, %399 ]
  %408 = load ptr, ptr %.05.i.i.i.i196, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i197 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %408) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198: ; preds = %409, %.lr.ph.i.i.i.i195
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 24
  %.not.i.i.i.i199 = icmp eq ptr %410, %401
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200, label %.lr.ph.i.i.i.i195, !llvm.loop !297

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i198
  %.pr.i201 = load ptr, ptr %20, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200, %399
  %411 = phi ptr [ %.pr.i201, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i200 ], [ %400, %399 ]
  %.not.i.i.i203 = icmp eq ptr %411, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202
  call void @_ZdlPv(ptr noundef nonnull %411) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit204:      ; preds = %.lr.ph315, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202, %412
  %413 = phi i32 [ %407, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i202 ], [ %407, %412 ], [ %.390313, %.lr.ph315 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  %414 = add nuw i64 %.084314, 1
  %415 = load ptr, ptr %272, align 8, !tbaa !279
  %416 = load ptr, ptr %271, align 8, !tbaa !278
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 40
  %421 = icmp ult i64 %414, %420
  br i1 %421, label %.lr.ph315, label %.loopexit, !llvm.loop !301

422:                                              ; preds = %397, %390
  %.pn126 = phi { ptr, i32 } [ %398, %397 ], [ %391, %390 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  br label %504

._crit_edge318:                                   ; preds = %.loopexit, %.preheader, %.preheader241.._crit_edge318_crit_edge
  %423 = phi ptr [ %.pre341, %.preheader241.._crit_edge318_crit_edge ], [ %364, %.preheader ], [ %416, %.loopexit ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = call noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %426 = load i32, ptr %38, align 4, !tbaa !151
  %427 = load i32, ptr %42, align 8, !tbaa !152
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !302
  %.not.i.i205 = icmp eq ptr %429, %431
  br i1 %.not.i.i205, label %434, label %432

432:                                              ; preds = %._crit_edge318
  store i32 0, ptr %429, align 4, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 %426, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 %427, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !84
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %433, ptr %428, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

434:                                              ; preds = %._crit_edge318
  %435 = load ptr, ptr %3, align 8, !tbaa !22
  %436 = ptrtoint ptr %429 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775792
  br i1 %439, label %440, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

440:                                              ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %434
  %441 = ashr exact i64 %438, 4
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i206, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 576460752303423487)
  %445 = select i1 %443, i64 576460752303423487, i64 %444
  %.not.i.i.i.i207 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %446 = shl nuw nsw i64 %445, 4
  %447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #29
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %438
  store i32 0, ptr %448, align 4, !tbaa !84
  %.sroa.5.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx218, align 4, !tbaa !84
  %.sroa.6.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 %426, ptr %.sroa.6.0..sroa_idx220, align 4, !tbaa !84
  %.sroa.7.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 %427, ptr %.sroa.7.0..sroa_idx222, align 4, !tbaa !84
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %435, %429
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i.i208:                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i.i209 = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i.i208 ], [ %447, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i208 ], [ %435, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i209, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !303, !alias.scope !304
  %449 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i209, i64 16
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %449, %429
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i208, !llvm.loop !308

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i208, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %447, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %450, %.lr.ph.i.i.i.i.i.i.i208 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %435) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %452, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %447, ptr %3, align 8, !tbaa !22
  store ptr %451, ptr %428, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %447, i64 %445
  store ptr %453, ptr %430, align 8, !tbaa !302
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %432, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !309
  %.not.i211 = icmp eq ptr %455, %457
  br i1 %.not.i211, label %475, label %458

458:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %459, ptr %455, align 8, !tbaa !36
  %460 = load ptr, ptr %2, align 8, !tbaa !16
  %461 = load i64, ptr %74, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %461, ptr %8, align 8, !tbaa !45
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %458
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %463, ptr %455, align 8, !tbaa !16
  %464 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %464, ptr %459, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %458
  %465 = phi ptr [ %463, %.noexc.i.i.i.i ], [ %459, %458 ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i.i
  %467 = load i8, ptr %460, align 1, !tbaa !21
  store i8 %467, ptr %465, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

468:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %460, i64 %461, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %468, %466, %._crit_edge.i.i.i.i.i
  %469 = load i64, ptr %8, align 8, !tbaa !45
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !20
  %471 = load ptr, ptr %455, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  store i8 0, ptr %472, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %473 = load ptr, ptr %454, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store ptr %474, ptr %454, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

475:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %455, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %475
  %476 = call double @exp(double noundef %425) #26, !tbaa !84
  %477 = fptrunc double %476 to float
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !310
  %.not.i.i212 = icmp eq ptr %479, %481
  br i1 %.not.i.i212, label %484, label %482

482:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store float %477, ptr %479, align 4, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store ptr %483, ptr %478, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

484:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %485 = load ptr, ptr %5, align 8, !tbaa !32
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775804
  br i1 %489, label %490, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

490:                                              ; preds = %484
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %484
  %491 = ashr exact i64 %488, 2
  %.sroa.speculated.i.i.i.i213 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i213, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 2305843009213693951)
  %495 = select i1 %493, i64 2305843009213693951, i64 %494
  %.not.i.i.i.i214 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i.i214)
  %496 = shl nuw nsw i64 %495, 2
  %497 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #29
  %498 = getelementptr inbounds i8, ptr %497, i64 %488
  store float %477, ptr %498, align 4, !tbaa !46
  %499 = icmp sgt i64 %488, 0
  br i1 %499, label %500, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

500:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %497, ptr align 4 %485, i64 %488, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %500, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %.not.i17.i.i.i215 = icmp eq ptr %485, null
  br i1 %.not.i17.i.i.i215, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %502

502:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %485) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %502, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %497, ptr %5, align 8, !tbaa !32
  store ptr %501, ptr %478, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw float, ptr %497, i64 %495
  store ptr %503, ptr %480, align 8, !tbaa !310
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %482, %106
  ret void

504:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit181, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn128.pn, %_ZN2cv4text15beamSearch_nodeD2Ev.exit181 ], [ %.pn126, %422 ]
  resume { ptr, i32 } %.pn128.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr %2, align 8, !tbaa !3
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  resume { ptr, i32 } %17

24:                                               ; preds = %8
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %1, align 8, !tbaa !72
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store double 1.000000e+00, ptr %6, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %28 = load ptr, ptr %18, align 8, !tbaa !74
  %29 = load ptr, ptr %1, align 8, !tbaa !72
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, -1
  %.not206.not = icmp eq i64 %34, 0
  br i1 %.not206.not, label %._crit_edge, label %.lr.ph

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
  %50 = add nuw i64 %.068207, 1
  %exitcond.not = icmp eq i64 %50, %34
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !312

51:                                               ; preds = %.lr.ph, %49
  %.068207 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %52 = shl i64 %.068207, 32
  %sext = add i64 %52, 4294967296
  %53 = ashr exact i64 %sext, 30
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = sitofp i32 %58 to float
  %60 = ashr exact i64 %52, 30
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %36, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = sitofp i32 %65 to float
  %67 = fmul float %40, %66
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
  br i1 %or.cond, label %.loopexit182, label %49

._crit_edge:                                      ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %76, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %77, align 4, !tbaa !149
  store i32 16842752, ptr %9, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !150
  store ptr %7, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 17179869185, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !150
  store ptr %8, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %82, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %110

84:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %110

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %90
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %85
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %._crit_edge210, label %91

91:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %92 = shl nuw nsw i64 %88, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
          to label %.noexc113 unwind label %112

.noexc113:                                        ; preds = %91
  store double 0.000000e+00, ptr %93, align 8, !tbaa !190
  %94 = icmp eq i64 %88, 1
  br i1 %94, label %.lr.ph209, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc113
  %95 = getelementptr i8, ptr %93, i64 8
  %96 = add nsw i64 %92, -8
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false), !tbaa !190
  %97 = trunc i64 %88 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.noexc113, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %99 = phi i32 [ %97, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ 1, %.noexc113 ]
  %100 = uitofp nneg i64 %88 to double
  %101 = fdiv double 1.000000e+00, %100
  %wide.trip.count = and i64 %88, 2147483647
  br label %114

._crit_edge210:                                   ; preds = %114, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %102 = phi i32 [ %97, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %99, %114 ]
  %.sroa.0158.0282 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %93, %114 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #26
  %103 = load ptr, ptr %18, align 8, !tbaa !74
  %104 = load ptr, ptr %1, align 8, !tbaa !72
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %109, i32 noundef %102, i32 noundef 6)
          to label %117 unwind label %172

110:                                              ; preds = %84, %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

112:                                              ; preds = %91, %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

114:                                              ; preds = %.lr.ph209, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next, %114 ]
  %115 = call double @log(double noundef %101) #26, !tbaa !84
  %116 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv
  store double %115, ptr %116, align 8, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond250.not, label %._crit_edge210, label %114, !llvm.loop !313

117:                                              ; preds = %._crit_edge210
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %118 = load ptr, ptr %13, align 8, !tbaa !165, !noalias !314
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  br label %174

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #26
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #26
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #26
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
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
  br i1 %.not.i.i.i.i115, label %.loopexit181.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit181.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.preheader170

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %138 = shl nuw nsw i64 %134, 5
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #29
          to label %.noexc117 unwind label %180

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %139, ptr %15, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %134
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
  store i8 0, ptr %142, align 1, !tbaa !21
  %144 = add i64 %.057.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit181, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

.loopexit181:                                     ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !29
  %147 = trunc i64 %134 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph213, label %.preheader170

.lr.ph213:                                        ; preds = %.loopexit181
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %182

.preheader170:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit, %.loopexit181.thread, %.loopexit181
  %151 = phi ptr [ %146, %.loopexit181 ], [ %137, %.loopexit181.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %152 = phi ptr [ %139, %.loopexit181 ], [ null, %.loopexit181.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %153 = phi i64 [ %134, %.loopexit181 ], [ 0, %.loopexit181.thread ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %154 = load ptr, ptr %18, align 8, !tbaa !74
  %155 = load ptr, ptr %1, align 8, !tbaa !72
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph224, label %.preheader

.lr.ph224:                                        ; preds = %.preheader170
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

172:                                              ; preds = %._crit_edge210
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body, %172
  %.pn99 = phi { ptr, i32 } [ %122, %.body ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
  br label %387

175:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %126
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #26
  br label %179

179:                                              ; preds = %177, %175
  %.pn101 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #26
  br label %386

180:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %136
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %385

182:                                              ; preds = %.lr.ph213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %indvars.iv251 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %183 = phi i64 [ %134, %.lr.ph213 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %184 = getelementptr inbounds nuw double, ptr %.sroa.0158.0282, i64 %indvars.iv251
  %185 = load double, ptr %184, align 8, !tbaa !190
  %186 = load ptr, ptr %1, align 8, !tbaa !72
  %187 = load i32, ptr %186, align 4, !tbaa !84
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %149, align 8, !tbaa !248
  %190 = getelementptr inbounds nuw %"class.std::vector.18", ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %indvars.iv251
  %193 = load double, ptr %192, align 8, !tbaa !190
  %194 = fadd double %185, %193
  %195 = load ptr, ptr %150, align 8, !tbaa !177
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv251
  store double %194, ptr %196, align 8, !tbaa !190
  %.not.i = icmp ugt i64 %183, %indvars.iv251
  br i1 %.not.i, label %198, label %197

197:                                              ; preds = %182
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv251, i64 noundef %183) #27
          to label %.noexc118 unwind label %.loopexit.split-lp177

.noexc118:                                        ; preds = %197
  unreachable

198:                                              ; preds = %182
  %199 = load ptr, ptr %86, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv251
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %indvars.iv251
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !20
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef 0, i64 noundef %204, i64 noundef 1, i8 noundef signext %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %.loopexit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %198
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %206 = load i64, ptr %87, align 8, !tbaa !20
  %sext277 = shl i64 %206, 32
  %207 = ashr exact i64 %sext277, 32
  %208 = icmp slt i64 %indvars.iv.next252, %207
  br i1 %208, label %182, label %.preheader170, !llvm.loop !318

.loopexit176:                                     ; preds = %198
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp177:                            ; preds = %197
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %384

.preheader.loopexit:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre276 = load i64, ptr %87, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader170
  %209 = phi i64 [ %153, %.preheader170 ], [ %.pre276, %.preheader.loopexit ]
  %.lcssa193 = phi i64 [ %158, %.preheader170 ], [ %270, %.preheader.loopexit ]
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !177
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !311
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = shl i64 %.lcssa193, 30
  %sext166 = add i64 %217, -4294967296
  %218 = ashr i64 %sext166, 32
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  %wide.trip.count268 = and i64 %209, 2147483647
  br label %359

221:                                              ; preds = %.lr.ph224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %222 = phi ptr [ %152, %.lr.ph224 ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %indvars.iv262 = phi i64 [ 1, %.lr.ph224 ], [ %indvars.iv.next263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %223 = load i64, ptr %87, align 8, !tbaa !20
  %224 = icmp ugt i64 %223, 288230376151711743
  br i1 %224, label %225, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120

225:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc129 unwind label %.loopexit.split-lp172

.noexc129:                                        ; preds = %225
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120: ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i121, label %._crit_edge222, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120
  %226 = shl nuw nsw i64 %223, 5
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
          to label %.noexc130 unwind label %.loopexit171

.noexc130:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122
  store ptr %227, ptr %16, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %227, i64 %223
  store ptr %228, ptr %162, align 8, !tbaa !309
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %.noexc130
  %.08.i.i.i.i.i124 = phi ptr [ %232, %.lr.ph.i.i.i.i.i123 ], [ %227, %.noexc130 ]
  %.057.i.i.i.i.i125 = phi i64 [ %231, %.lr.ph.i.i.i.i.i123 ], [ %223, %.noexc130 ]
  %229 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 16
  store ptr %229, ptr %.08.i.i.i.i.i124, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 8
  store i64 0, ptr %230, align 8, !tbaa !20
  store i8 0, ptr %229, align 1, !tbaa !21
  %231 = add i64 %.057.i.i.i.i.i125, -1
  %232 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i124, i64 32
  %.not.i.i.i.i.i126 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i126, label %.loopexit169, label %.lr.ph.i.i.i.i.i123, !llvm.loop !317

.loopexit169:                                     ; preds = %.lr.ph.i.i.i.i.i123
  store ptr %232, ptr %163, align 8, !tbaa !29
  %233 = trunc i64 %223 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.preheader168.lr.ph, label %._crit_edge222

.preheader168.lr.ph:                              ; preds = %.loopexit169
  %235 = add nsw i64 %indvars.iv262, -1
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv259 = phi i64 [ 0, %.preheader168.lr.ph ], [ %indvars.iv.next260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %236 = phi i32 [ %233, %.preheader168.lr.ph ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %237 = phi i64 [ %223, %.preheader168.lr.ph ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %238 = icmp sgt i32 %236, 0
  %.pre = load ptr, ptr %164, align 8, !tbaa !177
  %.pre270 = load ptr, ptr %165, align 8, !tbaa !311
  %.pre271 = load i64, ptr %.pre270, align 8, !tbaa !45
  br i1 %238, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader168
  %239 = mul i64 %.pre271, %235
  %240 = getelementptr inbounds nuw i8, ptr %.pre, i64 %239
  %241 = load ptr, ptr %166, align 8, !tbaa !177
  %242 = load ptr, ptr %167, align 8, !tbaa !311
  %243 = load i64, ptr %242, align 8, !tbaa !45
  %invariant.gep = getelementptr double, ptr %241, i64 %indvars.iv259
  %244 = load ptr, ptr %1, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv262
  %246 = load i32, ptr %245, align 4, !tbaa !84
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %168, align 8, !tbaa !248
  %249 = getelementptr inbounds nuw %"class.std::vector.18", ptr %248, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw double, ptr %250, i64 %indvars.iv259
  %252 = load double, ptr %251, align 8, !tbaa !190
  %wide.trip.count257 = zext nneg i32 %236 to i64
  br label %278

._crit_edge222.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre272 = load ptr, ptr %15, align 8, !tbaa !26
  %.pre273 = load ptr, ptr %16, align 8, !tbaa !26
  %.pre274 = load ptr, ptr %163, align 8, !tbaa !29
  %.pre275 = load ptr, ptr %162, align 8, !tbaa !309
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120, %._crit_edge222.loopexit, %.loopexit169
  %253 = phi ptr [ %.pre275, %._crit_edge222.loopexit ], [ %228, %.loopexit169 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %254 = phi ptr [ %.pre274, %._crit_edge222.loopexit ], [ %232, %.loopexit169 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %255 = phi ptr [ %.pre273, %._crit_edge222.loopexit ], [ %227, %.loopexit169 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
  %.pr.i = phi ptr [ %.pre272, %._crit_edge222.loopexit ], [ %222, %.loopexit169 ], [ %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i120 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge222 ]
  %258 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !20
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i132 = icmp eq ptr %264, %256
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %._crit_edge222
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %265

265:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %266 = load ptr, ptr %18, align 8, !tbaa !74
  %267 = load ptr, ptr %1, align 8, !tbaa !72
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %sext279 = shl i64 %270, 30
  %271 = ashr i64 %sext279, 32
  %272 = icmp slt i64 %indvars.iv.next263, %271
  br i1 %272, label %221, label %.preheader.loopexit, !llvm.loop !319

.loopexit171:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i122
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp172:                            ; preds = %225
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %355

._crit_edge218.loopexit:                          ; preds = %278
  %273 = zext nneg i32 %.171 to i64
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %.preheader168
  %.072.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader168 ], [ %.173, %._crit_edge218.loopexit ]
  %.070.lcssa = phi i64 [ 0, %.preheader168 ], [ %273, %._crit_edge218.loopexit ]
  %274 = mul i64 %.pre271, %indvars.iv262
  %275 = getelementptr inbounds nuw i8, ptr %.pre, i64 %274
  %276 = getelementptr inbounds nuw double, ptr %275, i64 %indvars.iv259
  store double %.072.lcssa, ptr %276, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %.not.i133 = icmp ugt i64 %237, %indvars.iv259
  br i1 %.not.i133, label %287, label %277

277:                                              ; preds = %._crit_edge218
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv259, i64 noundef %237) #27
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %277
  unreachable

278:                                              ; preds = %.lr.ph217, %278
  %indvars.iv254 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next255, %278 ]
  %.070215 = phi i32 [ 0, %.lr.ph217 ], [ %.171, %278 ]
  %.072214 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph217 ], [ %.173, %278 ]
  %279 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv254
  %280 = load double, ptr %279, align 8, !tbaa !190
  %281 = mul i64 %243, %indvars.iv254
  %gep = getelementptr i8, ptr %invariant.gep, i64 %281
  %282 = load double, ptr %gep, align 8, !tbaa !190
  %283 = fadd double %280, %282
  %284 = fadd double %283, %252
  %285 = fcmp ogt double %284, %.072214
  %.173 = select i1 %285, double %284, double %.072214
  %286 = trunc nuw nsw i64 %indvars.iv254 to i32
  %.171 = select i1 %285, i32 %286, i32 %.070215
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge218.loopexit, label %278, !llvm.loop !320

287:                                              ; preds = %._crit_edge218
  %288 = load ptr, ptr %15, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %288, i64 %.070.lcssa
  %290 = load ptr, ptr %86, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv259
  %292 = load i8, ptr %291, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %169, ptr %17, align 8, !tbaa !36, !alias.scope !321
  %293 = load ptr, ptr %289, align 8, !tbaa !16, !noalias !321
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !20, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !321
  store i64 %295, ptr %4, align 8, !tbaa !45, !noalias !321
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %287
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc.i.i
  store ptr %297, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %298 = load i64, ptr %4, align 8, !tbaa !45, !noalias !321
  store i64 %298, ptr %169, align 8, !tbaa !21, !alias.scope !321
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc136, %287
  %299 = phi ptr [ %297, %.noexc136 ], [ %169, %287 ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

300:                                              ; preds = %._crit_edge.i.i.i
  %301 = load i8, ptr %293, align 1, !tbaa !21
  store i8 %301, ptr %299, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

302:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %293, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %302, %300, %._crit_edge.i.i.i
  %303 = load i64, ptr %4, align 8, !tbaa !45, !noalias !321
  store i64 %303, ptr %170, align 8, !tbaa !20, !alias.scope !321
  %304 = load ptr, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !321
  %306 = load i64, ptr %170, align 8, !tbaa !20, !alias.scope !321
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %306, i64 noundef 0, i64 noundef 1, i8 noundef signext %292)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !16, !alias.scope !321
  %311 = icmp eq ptr %310, %169
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %308
  %312 = load i64, ptr %170, align 8, !tbaa !20, !alias.scope !321
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %.body137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #28
  br label %.body137

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %314 = load ptr, ptr %16, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %314, i64 %indvars.iv259
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !20
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = load ptr, ptr %17, align 8, !tbaa !16
  %323 = icmp eq ptr %322, %169
  br i1 %323, label %326, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %324 = load ptr, ptr %17, align 8, !tbaa !16
  %325 = icmp eq ptr %324, %169
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %327 = phi ptr [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %328 = load i64, ptr %170, align 8, !tbaa !20
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %.not22.i = icmp eq ptr %17, %315
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %330, !prof !104

330:                                              ; preds = %326
  switch i64 %328, label %333 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %331
  ]

331:                                              ; preds = %330
  %332 = load i8, ptr %327, align 1, !tbaa !21
  store i8 %332, ptr %316, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

333:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %327, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %333, %331, %330
  %334 = load i64, ptr %170, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !20
  %336 = load ptr, ptr %315, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %322, ptr %315, align 8, !tbaa !16
  %338 = load i64, ptr %170, align 8, !tbaa !20
  store i64 %338, ptr %319, align 8, !tbaa !20
  %339 = load i64, ptr %169, align 8, !tbaa !21
  store i64 %339, ptr %317, align 8, !tbaa !21
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %340 = load i64, ptr %317, align 8, !tbaa !21
  store ptr %324, ptr %315, align 8, !tbaa !16
  %341 = load i64, ptr %170, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !20
  %343 = load i64, ptr %169, align 8, !tbaa !21
  store i64 %343, ptr %317, align 8, !tbaa !21
  %.not.i139 = icmp eq ptr %316, null
  br i1 %.not.i139, label %345, label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %316, ptr %17, align 8, !tbaa !16
  store i64 %340, ptr %169, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %169, ptr %17, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %344, %345
  %346 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %316, %344 ], [ %169, %345 ], [ %327, %326 ]
  store i64 0, ptr %170, align 8, !tbaa !20
  store i8 0, ptr %346, align 1, !tbaa !21
  %347 = load ptr, ptr %17, align 8, !tbaa !16
  %348 = icmp eq ptr %347, %169
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %349 = load i64, ptr %170, align 8, !tbaa !20
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %351 = load i64, ptr %87, align 8, !tbaa !20
  %352 = trunc i64 %351 to i32
  %sext278 = shl i64 %351, 32
  %353 = ashr exact i64 %sext278, 32
  %354 = icmp slt i64 %indvars.iv.next260, %353
  br i1 %354, label %.preheader168, label %._crit_edge222.loopexit, !llvm.loop !324

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %eh.lpad-body138 = phi { ptr, i32 } [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %355

355:                                              ; preds = %.loopexit171, %.loopexit.split-lp172, %.body137
  %.pn103 = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br label %384

._crit_edge230.loopexit:                          ; preds = %359
  %356 = zext nneg i32 %.165 to i64
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %.preheader
  %.066.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.167, %._crit_edge230.loopexit ]
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %356, %._crit_edge230.loopexit ]
  %357 = load ptr, ptr %15, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %357, i64 %.064.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %382

359:                                              ; preds = %.lr.ph229, %359
  %indvars.iv265 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next266, %359 ]
  %.064227 = phi i32 [ 0, %.lr.ph229 ], [ %.165, %359 ]
  %.066226 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph229 ], [ %.167, %359 ]
  %360 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv265
  %361 = load double, ptr %360, align 8, !tbaa !190
  %362 = fcmp ogt double %361, %.066226
  %.167 = select i1 %362, double %361, double %.066226
  %363 = trunc nuw nsw i64 %indvars.iv265 to i32
  %.165 = select i1 %362, i32 %363, i32 %.064227
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge230.loopexit, label %359, !llvm.loop !325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._crit_edge230
  %364 = load ptr, ptr %18, align 8, !tbaa !74
  %365 = load ptr, ptr %1, align 8, !tbaa !72
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = add nsw i64 %369, -1
  %371 = uitofp i64 %370 to double
  %372 = fdiv double %.066.lcssa, %371
  %373 = load ptr, ptr %151, align 8, !tbaa !29
  %.not4.i.i.i.i141 = icmp eq ptr %357, %373
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %380, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %374 = load ptr, ptr %.05.i.i.i.i143, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i142
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !20
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef %374) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %380, %373
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i145
  %.not.i.i.i150 = icmp eq ptr %357, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %357) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i149.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %.not.i.i.i153 = icmp eq ptr %.sroa.0158.0282, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.0282) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.loopexit182

382:                                              ; preds = %._crit_edge230
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %382, %355
  %.pn105 = phi { ptr, i32 } [ %.pn103, %355 ], [ %383, %382 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %385

385:                                              ; preds = %384, %180
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %384 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %386

386:                                              ; preds = %385, %179
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %385 ], [ %.pn101, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %387

387:                                              ; preds = %386, %174
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %386 ], [ %.pn99, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %.not.i.i.i154 = icmp eq ptr %.sroa.0158.0282, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit155, label %388

388:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.0282) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

_ZNSt6vectorIdSaIdEED2Ev.exit155:                 ; preds = %112, %387, %388, %110
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %.pn105.pn.pn.pn, %387 ], [ %.pn105.pn.pn.pn, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn

.loopexit182:                                     ; preds = %51, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.1 = phi double [ %372, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0xFFEFFFFFFFFFFFFF, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
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

29:                                               ; preds = %.lr.ph, %132
  %30 = phi ptr [ %19, %.lr.ph ], [ %133, %132 ]
  %31 = phi ptr [ %18, %.lr.ph ], [ %134, %132 ]
  %.01548 = phi i64 [ %15, %.lr.ph ], [ %135, %132 ]
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
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit55, label %52

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit57: ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit57, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %61 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit55 ], [ %74, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit57 ], [ %.sroa.032.051.i.i.i, %41 ]
  %75 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %34
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %132

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
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
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #29
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
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %94
  store ptr %103, ptr %26, align 8, !tbaa !203
  %104 = load ptr, ptr %27, align 8, !tbaa !294
  %105 = load ptr, ptr %28, align 8, !tbaa !300
  %.not.i21 = icmp eq ptr %104, %105
  br i1 %.not.i21, label %126, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %96 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc23, label %110

110:                                              ; preds = %106
  %111 = icmp ugt i64 %109, 9223372036854775804
  br i1 %111, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !104

.noexc.i.i.i.i.i:                                 ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc22 unwind label %.loopexit.split-lp36

.noexc22:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #29
          to label %.noexc23 unwind label %.loopexit35

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %106
  %113 = phi ptr [ null, %106 ], [ %112, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %113, ptr %104, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !203
  %117 = load ptr, ptr %4, align 8, !tbaa !283
  %118 = load ptr, ptr %25, align 8, !tbaa !283
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %122

122:                                              ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %117, i64 %121, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %122, %.noexc23
  %123 = getelementptr inbounds i8, ptr %113, i64 %121
  store ptr %123, ptr %114, align 8, !tbaa !74
  %124 = load ptr, ptr %27, align 8, !tbaa !294
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %125, ptr %27, align 8, !tbaa !294
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

126:                                              ; preds = %102
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit35

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %126
  %.pre = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %127 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %117, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i25 = icmp eq ptr %127, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %.pre53 = load ptr, ptr %17, align 8, !tbaa !74
  %.pre54 = load ptr, ptr %16, align 8, !tbaa !72
  br label %132

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

.loopexit35:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %126
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp36:                             ; preds = %89, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i26 = icmp eq ptr %130, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %.loopexit, %.loopexit.split-lp, %131, %129
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %129 ], [ %lpad.phi39, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn

132:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %133 = phi ptr [ %.pre54, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %134 = phi ptr [ %.pre53, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %31, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %135 = add nuw i64 %.01548, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %135, %139
  br i1 %140, label %29, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %132, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  %20 = getelementptr %"struct.cv::text::beamSearch_node", ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -40
  %22 = load double, ptr %21, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %18, %2
  %.0 = phi double [ %22, %18 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %26 = load ptr, ptr %1, align 8, !tbaa !296
  %.not90 = icmp eq ptr %25, %26
  br i1 %.not90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %35

._crit_edge:                                      ; preds = %204
  %.pre100 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %.pre100, %5
  br i1 %32, label %._crit_edge._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

._crit_edge._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %._crit_edge
  %.pre202 = load i64, ptr %6, align 8, !tbaa !20
  %33 = icmp ult i64 %.pre202, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %23
  %34 = phi i1 [ %33, %._crit_edge._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ true, %23 ]
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %.pre100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

35:                                               ; preds = %.lr.ph, %204
  %36 = phi ptr [ %26, %.lr.ph ], [ %207, %204 ]
  %.189 = phi double [ %.0, %.lr.ph ], [ %.2, %204 ]
  %.01488 = phi i64 [ 0, %.lr.ph ], [ %205, %204 ]
  %37 = getelementptr inbounds nuw %"class.std::vector.23", ptr %36, i64 %.01488
  %38 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %197

39:                                               ; preds = %35
  %40 = fcmp ogt double %38, %.189
  br i1 %40, label %41, label %204

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store double %38, ptr %4, align 8, !tbaa !75
  %42 = load ptr, ptr %1, align 8, !tbaa !296
  %43 = getelementptr inbounds nuw %"class.std::vector.23", ptr %42, i64 %.01488
  %.not.i = icmp eq ptr %43, %27
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load ptr, ptr %43, align 8, !tbaa !72
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not106 = icmp eq ptr %46, %47
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %51

51:                                               ; preds = %44
  %52 = icmp ugt i64 %50, 9223372036854775804
  br i1 %52, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !104

.invoke:                                          ; preds = %66, %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %.loopexit.split-lp65

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit64

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %47, i64 %50, i1 false)
  store ptr %53, ptr %27, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %54, ptr %28, align 8, !tbaa !203
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %44, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %55 = phi ptr [ %53, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %50
  store ptr %56, ptr %29, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %41
  %57 = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ null, %41 ]
  %58 = phi ptr [ %56, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ null, %41 ]
  store i8 0, ptr %30, align 8, !tbaa !288
  %59 = load ptr, ptr %8, align 8, !tbaa !279
  %60 = load ptr, ptr %31, align 8, !tbaa !289
  %.not.i24 = icmp eq ptr %59, %60
  br i1 %.not.i24, label %84, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  store double %38, ptr %59, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc26, label %66

66:                                               ; preds = %61
  %67 = icmp ugt i64 %65, 9223372036854775804
  br i1 %67, label %.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !104

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #29
          to label %.noexc26 unwind label %.loopexit64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %61
  %69 = phi ptr [ null, %61 ], [ %68, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %69, ptr %62, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !203
  %73 = load ptr, ptr %27, align 8, !tbaa !283
  %74 = load ptr, ptr %29, align 8, !tbaa !283
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %78

78:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %73, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %78, %.noexc26
  %79 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %79, ptr %70, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %81 = load i8, ptr %30, align 8, !tbaa !288, !range !290, !noundef !291
  store i8 %81, ptr %80, align 8, !tbaa !288
  %82 = load ptr, ptr %8, align 8, !tbaa !279
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %83, ptr %8, align 8, !tbaa !279
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

84:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %59, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit64

._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %8, align 8, !tbaa !328
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %85 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %83, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %86 = load ptr, ptr %7, align 8, !tbaa !328
  %.not.i.i28 = icmp eq ptr %86, %85
  br i1 %.not.i.i28, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 40
  %92 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %93 = shl nuw nsw i64 %92, 1
  %94 = xor i64 %93, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %86, ptr %85, i64 noundef %94, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc29 unwind label %.loopexit64

.noexc29:                                         ; preds = %87
  %95 = icmp sgt i64 %90, 640
  br i1 %95, label %96, label %176

96:                                               ; preds = %.noexc29
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %86, ptr nonnull %97, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc30 unwind label %.loopexit64

.noexc30:                                         ; preds = %96
  %.not7.i.i.i.i = icmp eq ptr %97, %85
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc30, %.noexc31
  %.sroa.0.08.i.i.i.i = phi ptr [ %175, %.noexc31 ], [ %97, %.noexc30 ]
  %98 = load double, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %106 = load i8, ptr %105, align 8, !tbaa !288, !range !290, !noundef !291
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i.i42 = icmp eq ptr %102, %100
  br i1 %.not.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.split.us, label %.lr.ph.i.i.i.i.split

.lr.ph.i.i.i.i.split.us:                          ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -32
  %111 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -24
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %110, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i.us179 = icmp ne ptr %112, %113
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 9223372036854775804
  %or.cond.us180 = and i1 %.not.i.i.i.i.i5.i.us179, %117
  br i1 %or.cond.us180, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us, !prof !329

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us:     ; preds = %.lr.ph.i.i.i.i.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %118 = phi ptr [ %136, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %112, %.lr.ph.i.i.i.i.split.us ]
  %119 = phi ptr [ %137, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %113, %.lr.ph.i.i.i.i.split.us ]
  %120 = phi ptr [ %134, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %110, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.07.0.i.us181 = phi ptr [ %.sroa.0.0.i.us182, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.0.0.i.us182 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us181, i64 -40
  %121 = load double, ptr %.sroa.0.0.i.us182, align 8, !tbaa !75
  %122 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us181, i64 -8
  %123 = fcmp ogt double %98, %121
  br i1 %123, label %124, label %.split.us

124:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us
  store double %121, ptr %.sroa.07.0.i.us181, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us181, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us181, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us181, i64 24
  store ptr %119, ptr %125, align 8, !tbaa !72
  store ptr %118, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us181, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !203
  store ptr %130, ptr %128, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %126, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us, label %131

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us:    ; preds = %131, %124
  %132 = load i8, ptr %122, align 8, !tbaa !288, !range !290, !noundef !291
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us181, i64 32
  store i8 %132, ptr %133, align 8, !tbaa !288
  %134 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us181, i64 -72
  %135 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us181, i64 -64
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  %137 = load ptr, ptr %134, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i.us = icmp ne ptr %136, %137
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, 9223372036854775804
  %or.cond.us = and i1 %.not.i.i.i.i.i5.i.us, %141
  br i1 %or.cond.us, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us, !prof !330, !llvm.loop !331

.lr.ph.i.i.i.i.split:                             ; preds = %.lr.ph.i.i.i.i
  %142 = icmp ugt i64 %109, 9223372036854775804
  br i1 %142, label %.noexc.i.i.i.i, label %.lr.ph144.split, !prof !329

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.split
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph144.split:                                  ; preds = %.lr.ph.i.i.i.i.split, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i
  %.sroa.07.0.i142 = phi ptr [ %.sroa.0.0.i143, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split ]
  %.sroa.0.0.i143 = getelementptr inbounds i8, ptr %.sroa.07.0.i142, i64 -40
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #29
          to label %.noexc46 unwind label %.loopexit.split

.noexc46:                                         ; preds = %.lr.ph144.split
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %100, i64 %109, i1 false)
  %144 = getelementptr inbounds i8, ptr %.sroa.07.0.i142, i64 -32
  %145 = getelementptr inbounds i8, ptr %.sroa.07.0.i142, i64 -24
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load ptr, ptr %144, align 8, !tbaa !72
  %.not.i.i.i.i.i5.i = icmp ne ptr %146, %147
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %150, 9223372036854775804
  %or.cond = and i1 %.not.i.i.i.i.i5.i, %151
  br i1 %or.cond, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44, !prof !332

.noexc.i.i.i8.i:                                  ; preds = %.lr.ph.i.i.i.i.split.us, %.noexc46, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %.us-phi139 = phi ptr [ null, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %143, %.noexc46 ], [ null, %.lr.ph.i.i.i.i.split.us ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i8.i
  unreachable

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44:        ; preds = %.noexc46
  %152 = load double, ptr %.sroa.0.0.i143, align 8, !tbaa !75
  %153 = getelementptr inbounds i8, ptr %.sroa.07.0.i142, i64 -8
  %154 = fcmp ogt double %98, %152
  call void @_ZdlPv(ptr noundef nonnull %143) #28
  br i1 %154, label %156, label %.split.us

_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp: ; preds = %.noexc.i.i.i8.i
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i15.i = icmp eq ptr %.us-phi139, null
  br i1 %.not.i.i.i.i15.i, label %.body47, label %155

155:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.us-phi139) #28
  br label %.body47

156:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44
  %157 = load double, ptr %.sroa.0.0.i143, align 8, !tbaa !75
  store double %157, ptr %.sroa.07.0.i142, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i142, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i142, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i142, i64 24
  %162 = load ptr, ptr %144, align 8, !tbaa !72
  store ptr %162, ptr %158, align 8, !tbaa !72
  %163 = load ptr, ptr %145, align 8, !tbaa !74
  store ptr %163, ptr %160, align 8, !tbaa !74
  %164 = getelementptr inbounds i8, ptr %.sroa.07.0.i142, i64 -16
  %165 = load ptr, ptr %164, align 8, !tbaa !203
  store ptr %165, ptr %161, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i, label %166

166:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i:       ; preds = %166, %156
  %167 = load i8, ptr %153, align 8, !tbaa !288, !range !290, !noundef !291
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i142, i64 32
  store i8 %167, ptr %168, align 8, !tbaa !288
  br label %.lr.ph144.split

.loopexit.split:                                  ; preds = %.lr.ph144.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %.loopexit.split, %.loopexit.split-lp, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp, %155
  %eh.lpad-body48 = phi { ptr, i32 } [ %lpad.loopexit.split-lp62, %155 ], [ %lpad.loopexit.split-lp62, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %.body, label %169

169:                                              ; preds = %.body47
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %.body

.split.us:                                        ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us
  %.us-phi140 = phi ptr [ %.sroa.07.0.i.us181, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44.us ], [ %.sroa.07.0.i142, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i44 ]
  store double %98, ptr %.us-phi140, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi140, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %.us-phi140, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.us-phi140, i64 24
  store ptr %100, ptr %170, align 8, !tbaa !72
  store ptr %102, ptr %172, align 8, !tbaa !74
  store ptr %104, ptr %173, align 8, !tbaa !203
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i1.i, label %.noexc31, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i:      ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %171) #28
  br label %.noexc31

.noexc31:                                         ; preds = %.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i
  %174 = getelementptr inbounds nuw i8, ptr %.us-phi140, i64 32
  store i8 %106, ptr %174, align 8, !tbaa !288
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %175, %85
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !333

176:                                              ; preds = %.noexc29
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %86, ptr %85, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit unwind label %.loopexit64

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit: ; preds = %.noexc31, %.noexc30, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %176
  %177 = load ptr, ptr %8, align 8, !tbaa !279
  %178 = load ptr, ptr %7, align 8, !tbaa !278
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 40
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %16, align 4, !tbaa !270
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %186, label %199

186:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %178, i64 %187
  %.not.i.i33 = icmp eq ptr %188, %177
  br i1 %.not.i.i33, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %186, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %192, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i ], [ %188, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %191, %.lr.ph.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i34 = icmp eq ptr %192, %177
  br i1 %.not.i.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  store ptr %188, ptr %8, align 8, !tbaa !279
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !278
  %.pre101 = ptrtoint ptr %188 to i64
  %.pre102 = ptrtoint ptr %.pre99 to i64
  %.pre104 = sub i64 %.pre101, %.pre102
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %186
  %.pre-phi105 = phi i64 [ %.pre104, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %181, %186 ]
  %193 = phi ptr [ %.pre99, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %178, %186 ]
  %194 = getelementptr i8, ptr %193, i64 %.pre-phi105
  %195 = getelementptr i8, ptr %194, i64 -40
  %196 = load double, ptr %195, align 8, !tbaa !75
  br label %199

197:                                              ; preds = %35
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit64:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %84, %87, %96, %176
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp65:                             ; preds = %.invoke
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %.3 = phi double [ %196, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %.189, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit ]
  %200 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i36 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %201

201:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %199, %201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %204

.body:                                            ; preds = %.loopexit64, %.loopexit.split-lp65, %169, %.body47
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %169 ], [ %eh.lpad-body48, %.body47 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  %202 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i37 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i37, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit38, label %203

203:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %202) #28
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit38

_ZN2cv4text15beamSearch_nodeD2Ev.exit38:          ; preds = %.body, %203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %213

204:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %39
  %.2 = phi double [ %.3, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ], [ %.189, %39 ]
  %205 = add nuw i64 %.01488, 1
  %206 = load ptr, ptr %24, align 8, !tbaa !294
  %207 = load ptr, ptr %1, align 8, !tbaa !296
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %35, label %._crit_edge, !llvm.loop !334

213:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit38, %197
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv4text15beamSearch_nodeD2Ev.exit38 ], [ %198, %197 ]
  %214 = load ptr, ptr %3, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %5
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %213
  %216 = load i64, ptr %6, align 8, !tbaa !20
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
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
  %62 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  %80 = getelementptr inbounds nuw %"struct.cv::text::beamSearch_node", ptr %20, i64 %16
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
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %23

23:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i, %15
  %.010.i.i = phi i64 [ %18, %15 ], [ %37, %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i ]
  %24 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.010.i.i
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_RT0_(ptr nonnull %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

41:                                               ; preds = %12
  %42 = add nsw i64 %.019, -1
  %43 = udiv i64 %13, 80
  %44 = getelementptr inbounds nuw %"struct.cv::text::beamSearch_node", ptr %0, i64 %43
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
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
  %14 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %15
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, ptr nonnull %16)
  %spec.select = select i1 %17, i64 %15, i64 %13
  %18 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.038
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
  %45 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.0.lcssa
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
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
  %7 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.0921
  %8 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.020
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
  %27 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.0.lcssa
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
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
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
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
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
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
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %69, %71 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
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
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
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
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #29
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
  %.pn.i13 = phi { ptr, i32 } [ %118, %117 ], [ %118, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %121 = load ptr, ptr %20, align 8, !tbaa !72
  %.not.i.i.i.i14.i14 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i14.i14, label %common.resume, label %common.resume.sink.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit25: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i18, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  store i8 0, ptr %43, align 1, !tbaa !21, !alias.scope !377, !noalias !374
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
  store i8 0, ptr %59, align 1, !tbaa !21, !alias.scope !384, !noalias !381
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
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
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
  %62 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
