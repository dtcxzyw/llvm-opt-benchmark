; ModuleID = 'bench/opencv/original/ocr_beamsearch_decoder.cpp.ll'
source_filename = "bench/opencv/original/ocr_beamsearch_decoder.cpp.ll"
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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoderD2Ev = comdat any

$_ZN2cv4text20OCRBeamSearchDecoderD0Ev = comdat any

$_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev = comdat any

$_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_ = comdat any

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

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbS4_S4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv4text7BaseOCRE = comdat any

$_ZTIN2cv4text7BaseOCRE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTSN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTIN2cv4text24OCRBeamSearchDecoderImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE = constant [53 x i8] c"N2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE\00", align 1
@_ZTIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE }, align 8
@_ZTVN2cv4text20OCRBeamSearchDecoderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4text20OCRBeamSearchDecoderE, ptr @_ZN2cv4text20OCRBeamSearchDecoderD2Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoderD0Ev, ptr @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4text20OCRBeamSearchDecoderE = constant [33 x i8] c"N2cv4text20OCRBeamSearchDecoderE\00", align 1
@_ZTSN2cv4text7BaseOCRE = linkonce_odr constant [19 x i8] c"N2cv4text7BaseOCRE\00", comdat, align 1
@_ZTIN2cv4text7BaseOCRE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4text7BaseOCRE }, comdat, align 8
@_ZTIN2cv4text20OCRBeamSearchDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text20OCRBeamSearchDecoderE, ptr @_ZTIN2cv4text7BaseOCRE }, align 8
@_ZTSN2cv4text26OCRBeamSearchClassifierCNNE = hidden constant [39 x i8] c"N2cv4text26OCRBeamSearchClassifierCNNE\00", align 1
@_ZTIN2cv4text26OCRBeamSearchClassifierCNNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text26OCRBeamSearchClassifierCNNE, ptr @_ZTIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4text24OCRBeamSearchDecoderImplE, ptr @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev, ptr @_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev, ptr @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi] }, comdat, align 8
@_ZTSN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4text24OCRBeamSearchDecoderImplE\00", comdat, align 1
@_ZTIN2cv4text24OCRBeamSearchDecoderImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4text24OCRBeamSearchDecoderImplE, ptr @_ZTIN2cv4text20OCRBeamSearchDecoderE }, comdat, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"(src.type() == CV_8UC1) || (src.type() == CV_8UC3)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"(src.cols > 0) && (src.rows > 0)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"component_level == OCR_LEVEL_WORD\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ocr_beamsearch_decoder.cpp, ptr null }]

@_ZN2cv4text26OCRBeamSearchClassifierCNNC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  switch i32 %13, label %14 [
    i32 0, label %21
    i32 16, label %21
  ]

14:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 65) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %45

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %45

21:                                               ; preds = %7, %7
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %29, label %22

22:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 66) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %45

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %45

29:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %34

34:                                               ; preds = %30
  store ptr %31, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %34, %30, %29
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i25 = icmp eq ptr %38, %36
  br i1 %.not.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %35, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i26 = icmp eq ptr %43, %41
  br i1 %.not.i.i26, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %44

44:                                               ; preds = %40
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %44, %40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

45:                                               ; preds = %25, %27, %17, %19
  %.sink = phi ptr [ %9, %19 ], [ %9, %17 ], [ %11, %27 ], [ %11, %25 ]
  %.pn20.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 79) #25
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %59

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4095
  switch i32 %27, label %28 [
    i32 0, label %35
    i32 16, label %35
  ]

28:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 80) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %59

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %59

35:                                               ; preds = %25, %25
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %43, label %36

36:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 81) #25
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %59

43:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %48

48:                                               ; preds = %44
  store ptr %45, ptr %46, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %48, %44, %43
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i29 = icmp eq ptr %52, %50
  br i1 %.not.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %50, ptr %51, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %49, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i30 = icmp eq ptr %57, %55
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %58

58:                                               ; preds = %54
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %58, %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void

59:                                               ; preds = %39, %41, %31, %33, %21, %23
  %.sink = phi ptr [ %10, %23 ], [ %10, %21 ], [ %12, %33 ], [ %12, %31 ], [ %14, %41 ], [ %14, %39 ]
  %.pn24.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %34, %33 ], [ %32, %31 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runB5cxx11ERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %5
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.thread

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.thread

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = sitofp i32 %3 to float
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %25 = phi ptr [ %22, %.lr.ph ], [ %37, %36 ]
  %26 = phi ptr [ %21, %.lr.ph ], [ %38, %36 ]
  %27 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %39, %36 ]
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %27
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %23
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %27
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %._crit_edge20 unwind label %.loopexit

._crit_edge20:                                    ; preds = %32
  %.pre = load ptr, ptr %20, align 8
  %.pre21 = load ptr, ptr %8, align 8
  br label %36

.thread:                                          ; preds = %5, %13, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

36:                                               ; preds = %._crit_edge20, %24
  %37 = phi ptr [ %.pre21, %._crit_edge20 ], [ %25, %24 ]
  %38 = phi ptr [ %.pre, %._crit_edge20 ], [ %26, %24 ]
  %39 = add i32 %.019, 1
  %40 = zext i32 %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ugt i64 %44, %40
  br i1 %45, label %24, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %48
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret void

54:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %.pre22 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %.pre22, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %55

55:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %.pre22) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %.thread, %54, %55
  %.pn25 = phi { ptr, i32 } [ %35, %.thread ], [ %lpad.phi, %54 ], [ %lpad.phi, %55 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder3runB5cxx11ERKNS_11_InputArrayES4_ii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %6
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.thread

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.thread

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %44

24:                                               ; preds = %.noexc18
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %21, %24
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = sitofp i32 %4 to float
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %33 = phi ptr [ %30, %.lr.ph ], [ %48, %47 ]
  %34 = phi ptr [ %29, %.lr.ph ], [ %49, %47 ]
  %35 = phi i64 [ 0, %.lr.ph ], [ %51, %47 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %50, %47 ]
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %35
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, %31
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %35
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %._crit_edge27 unwind label %.loopexit

._crit_edge27:                                    ; preds = %40
  %.pre = load ptr, ptr %28, align 8
  %.pre28 = load ptr, ptr %9, align 8
  br label %47

.thread:                                          ; preds = %6, %15, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

44:                                               ; preds = %24, %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %65

47:                                               ; preds = %._crit_edge27, %32
  %48 = phi ptr [ %.pre28, %._crit_edge27 ], [ %33, %32 ]
  %49 = phi ptr [ %.pre, %._crit_edge27 ], [ %34, %32 ]
  %50 = add i32 %.026, 1
  %51 = zext i32 %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ugt i64 %55, %51
  br i1 %56, label %32, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %47, %.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %57, %59
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void

65:                                               ; preds = %44, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %.pre29 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %.pre29, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %66

66:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %.pre29) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %.thread, %65, %66
  %.pn.pn32 = phi { ptr, i32 } [ %43, %.thread ], [ %.pn, %65 ], [ %.pn, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  resume { ptr, i32 } %.pn.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !17
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = load i32, ptr %5, align 8
  %16 = and i32 %15, 4095
  %.not = icmp eq i32 %16, 16
  br i1 %.not, label %.thread23, label %17

.thread23:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %38

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %28

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %28

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br i1 %27, label %38, label %30

28:                                               ; preds = %23, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %65

30:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 133) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %65

38:                                               ; preds = %.thread23, %24
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %43 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %39, %38 ]
  %44 = phi ptr [ %51, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %41, %38 ]
  %.024 = phi i64 [ %52, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %38 ]
  %45 = getelementptr inbounds %"class.std::vector.18", ptr %43, i64 %.024
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %49

49:                                               ; preds = %.lr.ph
  store ptr %46, ptr %47, align 8
  %.pre = load ptr, ptr %40, align 8
  %.pre26 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %49
  %50 = phi ptr [ %43, %.lr.ph ], [ %.pre26, %49 ]
  %51 = phi ptr [ %44, %.lr.ph ], [ %.pre, %49 ]
  %52 = add nuw i64 %.024, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not.i.i21 = icmp eq ptr %51, %50
  br i1 %.not.i.i21, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %50, %.loopexit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %50, ptr %40, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %38, %.loopexit, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i22 = icmp eq ptr %63, %61
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %61, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %64
  ret void

65:                                               ; preds = %37, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_NS0_12decoder_modeEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %5, ptr %8, align 4
  store i32 %6, ptr %9, align 4
  %10 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #27, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #26, !noalias !25
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit: ; preds = %7
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text20OCRBeamSearchDecoder6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_11_InputArrayESC_NS0_12decoder_modeEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca i32, align 4
  store i32 %6, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !30
  %12 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #27
          to label %.noexc.i unwind label %17, !noalias !30

.noexc.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !33

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #26, !noalias !33
  br label %.body.i

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !30
  br label %common.resume

_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i
  store ptr %15, ptr %10, align 8, !alias.scope !30
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %19, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i32 %5, ptr %11, align 4
  %20 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #27
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !38

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !38
  br label %.body

_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit: ; preds = %.noexc
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %19, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit, label %27

27:                                               ; preds = %_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i7, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i8 = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %44, label %45, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4text24OCRBeamSearchDecoderImplEED2Ev.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  ret void

61:                                               ; preds = %_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #27
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !43
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cv3PtrINS_4text26OCRBeamSearchClassifierCNNEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #26, !noalias !43
  br label %.body

_ZN2cv3PtrINS_4text26OCRBeamSearchClassifierCNNEED2Ev.exit: ; preds = %.noexc
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4text26OCRBeamSearchClassifierCNNE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %60

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %62

33:                                               ; preds = %27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  br i1 %32, label %34, label %68

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %64

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.5)
          to label %36 unwind label %66

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %.body

39:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.6)
          to label %40 unwind label %66

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.body

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.7)
          to label %44 unwind label %66

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %47 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %.body

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.8)
          to label %48 unwind label %66

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %.body

51:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.9)
          to label %52 unwind label %66

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %.body

55:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.10)
          to label %56 unwind label %66

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %.body

59:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %76 unwind label %66

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %97

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  br label %97

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %97

66:                                               ; preds = %59, %55, %51, %47, %43, %39, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %49, %66, %57, %53, %45, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %54, %53 ], [ %67, %66 ], [ %58, %57 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  br label %97

68:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4text26OCRBeamSearchClassifierCNNC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 564) #25
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %97

76:                                               ; preds = %59
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = call noundef float @sqrtf(float noundef %85) #24
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %88, ptr %89, align 4
  %90 = shl nsw i32 %88, 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 12, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 25, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 25, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 5.000000e-01, ptr %96, align 8
  ret void

97:                                               ; preds = %75, %.body, %64, %62, %60
  %.pn7 = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %.pn, %75 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

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
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !48
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

53:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  %54 = load i32, ptr %13, align 8
  %55 = and i32 %54, 4095
  %.not = icmp eq i32 %55, 16
  br i1 %.not, label %.thread613, label %56

.thread613:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %77

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %67

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %63 unwind label %67

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %14, align 8
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br i1 %66, label %77, label %69

67:                                               ; preds = %62, %59, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %794

69:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 580) #25
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %794

77:                                               ; preds = %.thread613, %63
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %82 = phi ptr [ %89, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %78, %77 ]
  %83 = phi ptr [ %90, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ %80, %77 ]
  %.0239688 = phi i64 [ %91, %_ZNSt6vectorIdSaIdEE5clearEv.exit ], [ 0, %77 ]
  %84 = getelementptr inbounds %"class.std::vector.18", ptr %82, i64 %.0239688
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %88

88:                                               ; preds = %.lr.ph
  store ptr %85, ptr %86, align 8
  %.pre = load ptr, ptr %79, align 8
  %.pre782 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %.lr.ph, %88
  %89 = phi ptr [ %82, %.lr.ph ], [ %.pre782, %88 ]
  %90 = phi ptr [ %83, %.lr.ph ], [ %.pre, %88 ]
  %91 = add nuw i64 %.0239688, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.lr.ph, label %.loopexit640, !llvm.loop !54

.loopexit640:                                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %.not.i.i282 = icmp eq ptr %90, %89
  br i1 %.not.i.i282, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit640, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %89, %.loopexit640 ]
  %97 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %99, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %89, ptr %79, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %77, %.loopexit640, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i283 = icmp eq ptr %102, %100
  br i1 %.not.i.i283, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %100, ptr %101, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %103
  %104 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %108)
  br label %_ZNK2cv11_InputArray6getMatEi.exit284

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit284

_ZNK2cv11_InputArray6getMatEi.exit284:            ; preds = %106, %109
  %110 = load i32, ptr %17, align 8
  %111 = and i32 %110, 4095
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit284
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %117, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 7, i32 noundef 0)
          to label %121 unwind label %119

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %793

121:                                              ; preds = %113, %_ZNK2cv11_InputArray6getMatEi.exit284
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = sdiv i32 %131, %133
  %.sroa.2612.0.insert.ext = zext i32 %128 to i64
  %.sroa.2612.0.insert.shift = shl nuw i64 %.sroa.2612.0.insert.ext, 32
  %.sroa.0611.0.insert.ext = zext i32 %134 to i64
  %.sroa.0611.0.insert.insert = or disjoint i64 %.sroa.2612.0.insert.shift, %.sroa.0611.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0611.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %135 unwind label %284

135:                                              ; preds = %121
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %136 = load i32, ptr %129, align 4
  %137 = load i32, ptr %127, align 8
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %137, %140
  %142 = sdiv i32 %140, 2
  %143 = add nsw i32 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.not258728 = icmp slt i32 %138, 0
  br i1 %.not258728, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %135
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %140, %145
  %.fr = freeze i32 %146
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.not259704 = icmp slt i32 %141, 0
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.not269692 = icmp slt i32 %.fr, 0
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
  br label %198

198:                                              ; preds = %.lr.ph732, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.0243730 = phi i32 [ 0, %.lr.ph732 ], [ %786, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.0729 = phi i32 [ 0, %.lr.ph732 ], [ %780, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %199 = load i32, ptr %127, align 8
  store i32 %.0243730, ptr %26, align 4
  store i32 0, ptr %147, align 4
  store i32 %199, ptr %148, align 4
  store i32 %199, ptr %149, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %286

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %201 unwind label %288

201:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %202 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
          to label %203 unwind label %290

203:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %202, i8 0, i64 216, i1 false)
  br i1 %.not259704, label %._crit_edge708.split, label %.preheader626.lr.ph

.preheader626.lr.ph:                              ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 160
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 168
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 176
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 184
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 208
  br i1 %.not269692, label %.preheader626.us709, label %.preheader626

.preheader626.us709:                              ; preds = %.preheader626.lr.ph, %._crit_edge699.split.us.us
  %.0246705.us711 = phi i32 [ %235, %._crit_edge699.split.us.us ], [ 0, %.preheader626.lr.ph ]
  br label %230

230:                                              ; preds = %233, %.preheader626.us709
  %.0247696.us.us = phi i32 [ 0, %.preheader626.us709 ], [ %234, %233 ]
  %231 = load i32, ptr %139, align 8
  store i32 %.0246705.us711, ptr %27, align 4
  store i32 %.0247696.us.us, ptr %150, align 4
  store i32 %231, ptr %151, align 4
  store i32 %231, ptr %152, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288.us.us:      ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %233 unwind label %.split.us.split.us

233:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288.us.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %234 = add nsw i32 %.0247696.us.us, %143
  %.not268.us.us = icmp sgt i32 %234, %141
  br i1 %.not268.us.us, label %._crit_edge699.split.us.us, label %230, !llvm.loop !58

._crit_edge699.split.us.us:                       ; preds = %233
  %235 = add nsw i32 %.0246705.us711, %143
  %.not259.us712 = icmp sgt i32 %235, %141
  br i1 %.not259.us712, label %._crit_edge708.split, label %.preheader626.us709, !llvm.loop !59

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %230
  %lpad.loopexit627.us.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

.split.us.split.us:                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288.us.us
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %293

.preheader626:                                    ; preds = %.preheader626.lr.ph, %._crit_edge699.split
  %.0244707 = phi i32 [ %595, %._crit_edge699.split ], [ 1, %.preheader626.lr.ph ]
  %.0246705 = phi i32 [ %597, %._crit_edge699.split ], [ 0, %.preheader626.lr.ph ]
  br label %237

237:                                              ; preds = %.preheader626, %._crit_edge694.split
  %.1245697 = phi i32 [ %.0244707, %.preheader626 ], [ %595, %._crit_edge694.split ]
  %.0247696 = phi i32 [ 0, %.preheader626 ], [ %596, %._crit_edge694.split ]
  %238 = load i32, ptr %139, align 8
  store i32 %.0246705, ptr %27, align 4
  store i32 %.0247696, ptr %150, align 4
  store i32 %238, ptr %151, align 4
  store i32 %238, ptr %152, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288 unwind label %.loopexit.split-lp.loopexit.split

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288:            ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.preheader.lr.ph unwind label %.split

.preheader.lr.ph:                                 ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0248693 = phi i32 [ 0, %.preheader.lr.ph ], [ %594, %._crit_edge ]
  br label %240

240:                                              ; preds = %.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0249690 = phi i32 [ 0, %.preheader ], [ %590, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %241 = load i32, ptr %144, align 4
  store i32 %.0248693, ptr %30, align 4
  store i32 %.0249690, ptr %153, align 4
  store i32 %241, ptr %154, align 4
  store i32 %241, ptr %155, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %23, ptr %156, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %243 unwind label %294

243:                                              ; preds = %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0, i32 noundef 1)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %246 unwind label %296

246:                                              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  invoke void @_ZN2cv4text26OCRBeamSearchClassifierCNN15normalizeAndZCAERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i64 0, ptr %159, align 8
  store i32 -2113732602, ptr %34, align 8
  store ptr %33, ptr %158, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %248 unwind label %298

248:                                              ; preds = %247
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 7, label %249
    i32 6, label %249
    i32 2, label %249
    i32 1, label %249
    i32 9, label %301
    i32 8, label %301
    i32 4, label %301
    i32 3, label %301
    i32 10, label %337
    i32 5, label %337
    i32 17, label %373
    i32 16, label %373
    i32 12, label %373
    i32 11, label %373
    i32 19, label %409
    i32 18, label %409
    i32 14, label %409
    i32 13, label %409
    i32 20, label %445
    i32 15, label %445
    i32 22, label %481
    i32 21, label %481
    i32 24, label %517
    i32 23, label %517
    i32 25, label %553
  ]

249:                                              ; preds = %248, %248, %248, %248
  %250 = load ptr, ptr %204, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %160, align 8
  %253 = load ptr, ptr %202, align 8
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %.not73.i = icmp eq ptr %251, %252
  br i1 %.not73.i, label %300, label %257

257:                                              ; preds = %249
  %258 = ptrtoint ptr %252 to i64
  %259 = ptrtoint ptr %251 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = load ptr, ptr %205, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %263, %254
  %.not.i345 = icmp ult i64 %264, %260
  br i1 %.not.i345, label %266, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i: ; preds = %257
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %251, i64 %260, i1 false)
  %.pre.i = load ptr, ptr %204, align 8
  %265 = getelementptr inbounds i8, ptr %.pre.i, i64 %260
  store ptr %265, ptr %204, align 8
  br label %300

266:                                              ; preds = %257
  %267 = ashr exact i64 %256, 3
  %268 = sub nsw i64 1152921504606846975, %267
  %269 = icmp ult i64 %268, %261
  br i1 %269, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %266, %570, %534, %498, %462, %426, %390, %354, %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.cont unwind label %.loopexit.split-lp616

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %266
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %267, i64 %261)
  %270 = add nsw i64 %.sroa.speculated.i.i, %267
  %271 = icmp ult i64 %270, %267
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i347 = icmp eq i64 %273, 0
  br i1 %.not.i.i347, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %274

274:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %275 = shl nuw nsw i64 %273, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %274, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %277 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ], [ %276, %274 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %250, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %279, label %278

278:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %277, ptr align 8 %253, i64 %256, i1 false)
  br label %279

279:                                              ; preds = %278, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %280 = getelementptr inbounds i8, ptr %277, i64 %256
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr align 8 %251, i64 %260, i1 false)
  %281 = getelementptr inbounds i8, ptr %280, i64 %260
  %.not.i61.i = icmp eq ptr %253, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %282, %279
  store ptr %277, ptr %202, align 8
  store ptr %281, ptr %204, align 8
  %283 = getelementptr inbounds nuw double, ptr %277, i64 %273
  store ptr %283, ptr %205, align 8
  br label %300

284:                                              ; preds = %121
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %793

286:                                              ; preds = %198
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %792

288:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %792

290:                                              ; preds = %201
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %792

.loopexit:                                        ; preds = %243, %246, %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

.loopexit.split-lp.loopexit.split:                ; preds = %237
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge708.split
  %lpad.loopexit.split-lp628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

.split:                                           ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi702 = phi { ptr, i32 } [ %292, %.split ], [ %236, %.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

294:                                              ; preds = %242
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

296:                                              ; preds = %244
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

.loopexit615:                                     ; preds = %274, %326, %362, %398, %434, %470, %506, %542, %578
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp616:                            ; preds = %.invoke
  %lpad.loopexit.split-lp618 = landingpad { ptr, i32 }
          cleanup
  br label %591

298:                                              ; preds = %247
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %591

300:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i, %249, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 6, label %373
    i32 5, label %337
    i32 7, label %301
    i32 4, label %301
    i32 3, label %301
    i32 2, label %301
  ]

301:                                              ; preds = %248, %248, %248, %248, %300, %300, %300, %300
  %302 = load ptr, ptr %207, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = load ptr, ptr %160, align 8
  %305 = load ptr, ptr %206, align 8
  %306 = ptrtoint ptr %302 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not73.i350 = icmp eq ptr %303, %304
  br i1 %.not73.i350, label %336, label %309

309:                                              ; preds = %301
  %310 = ptrtoint ptr %304 to i64
  %311 = ptrtoint ptr %303 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = load ptr, ptr %208, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %315, %306
  %.not.i351 = icmp ult i64 %316, %312
  br i1 %.not.i351, label %318, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i357

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i357: ; preds = %309
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %302, ptr align 8 %303, i64 %312, i1 false)
  %.pre.i356 = load ptr, ptr %207, align 8
  %317 = getelementptr inbounds i8, ptr %.pre.i356, i64 %312
  store ptr %317, ptr %207, align 8
  br label %336

318:                                              ; preds = %309
  %319 = ashr exact i64 %308, 3
  %320 = sub nsw i64 1152921504606846975, %319
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i366

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i366: ; preds = %318
  %.sroa.speculated.i.i367 = call i64 @llvm.umax.i64(i64 %319, i64 %313)
  %322 = add nsw i64 %.sroa.speculated.i.i367, %319
  %323 = icmp ult i64 %322, %319
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i368 = icmp eq i64 %325, 0
  br i1 %.not.i.i368, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i369, label %326

326:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i366
  %327 = shl nuw nsw i64 %325, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i369 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i369: ; preds = %326, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i366
  %329 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i366 ], [ %328, %326 ]
  %.not.i.i.i.i.i.i.i.i.i56.i370 = icmp eq ptr %302, %305
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i370, label %331, label %330

330:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i369
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %329, ptr align 8 %305, i64 %308, i1 false)
  br label %331

331:                                              ; preds = %330, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i369
  %332 = getelementptr inbounds i8, ptr %329, i64 %308
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %332, ptr align 8 %303, i64 %312, i1 false)
  %333 = getelementptr inbounds i8, ptr %332, i64 %312
  %.not.i61.i372 = icmp eq ptr %305, null
  br i1 %.not.i61.i372, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i373, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %305) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i373

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i373: ; preds = %334, %331
  store ptr %329, ptr %206, align 8
  store ptr %333, ptr %207, align 8
  %335 = getelementptr inbounds nuw double, ptr %329, i64 %325
  store ptr %335, ptr %208, align 8
  br label %336

336:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i357, %301, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i373
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 8, label %409
    i32 9, label %337
    i32 5, label %337
    i32 4, label %337
    i32 6, label %373
    i32 7, label %373
  ]

337:                                              ; preds = %300, %248, %248, %336, %336, %336
  %338 = load ptr, ptr %210, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = load ptr, ptr %160, align 8
  %341 = load ptr, ptr %209, align 8
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %.not73.i377 = icmp eq ptr %339, %340
  br i1 %.not73.i377, label %372, label %345

345:                                              ; preds = %337
  %346 = ptrtoint ptr %340 to i64
  %347 = ptrtoint ptr %339 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = load ptr, ptr %211, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %351, %342
  %.not.i378 = icmp ult i64 %352, %348
  br i1 %.not.i378, label %354, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i384

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i384: ; preds = %345
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %338, ptr align 8 %339, i64 %348, i1 false)
  %.pre.i383 = load ptr, ptr %210, align 8
  %353 = getelementptr inbounds i8, ptr %.pre.i383, i64 %348
  store ptr %353, ptr %210, align 8
  br label %372

354:                                              ; preds = %345
  %355 = ashr exact i64 %344, 3
  %356 = sub nsw i64 1152921504606846975, %355
  %357 = icmp ult i64 %356, %349
  br i1 %357, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393: ; preds = %354
  %.sroa.speculated.i.i394 = call i64 @llvm.umax.i64(i64 %355, i64 %349)
  %358 = add nsw i64 %.sroa.speculated.i.i394, %355
  %359 = icmp ult i64 %358, %355
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i395 = icmp eq i64 %361, 0
  br i1 %.not.i.i395, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i396, label %362

362:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393
  %363 = shl nuw nsw i64 %361, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i396 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i396: ; preds = %362, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393
  %365 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i393 ], [ %364, %362 ]
  %.not.i.i.i.i.i.i.i.i.i56.i397 = icmp eq ptr %338, %341
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i397, label %367, label %366

366:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i396
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %365, ptr align 8 %341, i64 %344, i1 false)
  br label %367

367:                                              ; preds = %366, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i396
  %368 = getelementptr inbounds i8, ptr %365, i64 %344
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %368, ptr align 8 %339, i64 %348, i1 false)
  %369 = getelementptr inbounds i8, ptr %368, i64 %348
  %.not.i61.i399 = icmp eq ptr %341, null
  br i1 %.not.i61.i399, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i400, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %341) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i400

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i400: ; preds = %370, %367
  store ptr %365, ptr %209, align 8
  store ptr %369, ptr %210, align 8
  %371 = getelementptr inbounds nuw double, ptr %365, i64 %361
  store ptr %371, ptr %211, align 8
  br label %372

372:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i384, %337, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i400
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 10, label %445
    i32 8, label %409
    i32 9, label %409
    i32 6, label %373
    i32 7, label %373
  ]

373:                                              ; preds = %336, %336, %372, %300, %248, %248, %248, %248, %372
  %374 = load ptr, ptr %213, align 8
  %375 = load ptr, ptr %33, align 8
  %376 = load ptr, ptr %160, align 8
  %377 = load ptr, ptr %212, align 8
  %378 = ptrtoint ptr %374 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %.not73.i404 = icmp eq ptr %375, %376
  br i1 %.not73.i404, label %408, label %381

381:                                              ; preds = %373
  %382 = ptrtoint ptr %376 to i64
  %383 = ptrtoint ptr %375 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = load ptr, ptr %214, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %378
  %.not.i405 = icmp ult i64 %388, %384
  br i1 %.not.i405, label %390, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i411

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i411: ; preds = %381
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %374, ptr align 8 %375, i64 %384, i1 false)
  %.pre.i410 = load ptr, ptr %213, align 8
  %389 = getelementptr inbounds i8, ptr %.pre.i410, i64 %384
  store ptr %389, ptr %213, align 8
  br label %408

390:                                              ; preds = %381
  %391 = ashr exact i64 %380, 3
  %392 = sub nsw i64 1152921504606846975, %391
  %393 = icmp ult i64 %392, %385
  br i1 %393, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420: ; preds = %390
  %.sroa.speculated.i.i421 = call i64 @llvm.umax.i64(i64 %391, i64 %385)
  %394 = add nsw i64 %.sroa.speculated.i.i421, %391
  %395 = icmp ult i64 %394, %391
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i422 = icmp eq i64 %397, 0
  br i1 %.not.i.i422, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423, label %398

398:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420
  %399 = shl nuw nsw i64 %397, 3
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423: ; preds = %398, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420
  %401 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i420 ], [ %400, %398 ]
  %.not.i.i.i.i.i.i.i.i.i56.i424 = icmp eq ptr %374, %377
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i424, label %403, label %402

402:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %401, ptr align 8 %377, i64 %380, i1 false)
  br label %403

403:                                              ; preds = %402, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i423
  %404 = getelementptr inbounds i8, ptr %401, i64 %380
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %404, ptr align 8 %375, i64 %384, i1 false)
  %405 = getelementptr inbounds i8, ptr %404, i64 %384
  %.not.i61.i426 = icmp eq ptr %377, null
  br i1 %.not.i61.i426, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %377) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427: ; preds = %406, %403
  store ptr %401, ptr %212, align 8
  store ptr %405, ptr %213, align 8
  %407 = getelementptr inbounds nuw double, ptr %401, i64 %397
  store ptr %407, ptr %214, align 8
  br label %408

408:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i411, %373, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i427
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 16, label %481
    i32 10, label %445
    i32 17, label %409
    i32 14, label %409
    i32 13, label %409
    i32 12, label %409
    i32 9, label %409
    i32 8, label %409
    i32 7, label %409
    i32 15, label %445
  ]

409:                                              ; preds = %336, %372, %372, %248, %248, %248, %248, %408, %408, %408, %408, %408, %408, %408
  %410 = load ptr, ptr %216, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = load ptr, ptr %160, align 8
  %413 = load ptr, ptr %215, align 8
  %414 = ptrtoint ptr %410 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %.not73.i431 = icmp eq ptr %411, %412
  br i1 %.not73.i431, label %444, label %417

417:                                              ; preds = %409
  %418 = ptrtoint ptr %412 to i64
  %419 = ptrtoint ptr %411 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = load ptr, ptr %217, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = sub i64 %423, %414
  %.not.i432 = icmp ult i64 %424, %420
  br i1 %.not.i432, label %426, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i438

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i438: ; preds = %417
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %410, ptr align 8 %411, i64 %420, i1 false)
  %.pre.i437 = load ptr, ptr %216, align 8
  %425 = getelementptr inbounds i8, ptr %.pre.i437, i64 %420
  store ptr %425, ptr %216, align 8
  br label %444

426:                                              ; preds = %417
  %427 = ashr exact i64 %416, 3
  %428 = sub nsw i64 1152921504606846975, %427
  %429 = icmp ult i64 %428, %421
  br i1 %429, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447: ; preds = %426
  %.sroa.speculated.i.i448 = call i64 @llvm.umax.i64(i64 %427, i64 %421)
  %430 = add nsw i64 %.sroa.speculated.i.i448, %427
  %431 = icmp ult i64 %430, %427
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 1152921504606846975)
  %433 = select i1 %431, i64 1152921504606846975, i64 %432
  %.not.i.i449 = icmp eq i64 %433, 0
  br i1 %.not.i.i449, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450, label %434

434:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447
  %435 = shl nuw nsw i64 %433, 3
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450: ; preds = %434, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447
  %437 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i447 ], [ %436, %434 ]
  %.not.i.i.i.i.i.i.i.i.i56.i451 = icmp eq ptr %410, %413
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i451, label %439, label %438

438:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %437, ptr align 8 %413, i64 %416, i1 false)
  br label %439

439:                                              ; preds = %438, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i450
  %440 = getelementptr inbounds i8, ptr %437, i64 %416
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %440, ptr align 8 %411, i64 %420, i1 false)
  %441 = getelementptr inbounds i8, ptr %440, i64 %420
  %.not.i61.i453 = icmp eq ptr %413, null
  br i1 %.not.i61.i453, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %413) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454: ; preds = %442, %439
  store ptr %437, ptr %215, align 8
  store ptr %441, ptr %216, align 8
  %443 = getelementptr inbounds nuw double, ptr %437, i64 %433
  store ptr %443, ptr %217, align 8
  br label %444

444:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i438, %409, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i454
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 18, label %517
    i32 19, label %445
    i32 15, label %445
    i32 14, label %445
    i32 10, label %445
    i32 9, label %445
    i32 16, label %481
    i32 17, label %481
  ]

445:                                              ; preds = %372, %408, %408, %248, %248, %444, %444, %444, %444, %444
  %446 = load ptr, ptr %219, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = load ptr, ptr %160, align 8
  %449 = load ptr, ptr %218, align 8
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %.not73.i458 = icmp eq ptr %447, %448
  br i1 %.not73.i458, label %480, label %453

453:                                              ; preds = %445
  %454 = ptrtoint ptr %448 to i64
  %455 = ptrtoint ptr %447 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = load ptr, ptr %220, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %459, %450
  %.not.i459 = icmp ult i64 %460, %456
  br i1 %.not.i459, label %462, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i465

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i465: ; preds = %453
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %446, ptr align 8 %447, i64 %456, i1 false)
  %.pre.i464 = load ptr, ptr %219, align 8
  %461 = getelementptr inbounds i8, ptr %.pre.i464, i64 %456
  store ptr %461, ptr %219, align 8
  br label %480

462:                                              ; preds = %453
  %463 = ashr exact i64 %452, 3
  %464 = sub nsw i64 1152921504606846975, %463
  %465 = icmp ult i64 %464, %457
  br i1 %465, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474: ; preds = %462
  %.sroa.speculated.i.i475 = call i64 @llvm.umax.i64(i64 %463, i64 %457)
  %466 = add nsw i64 %.sroa.speculated.i.i475, %463
  %467 = icmp ult i64 %466, %463
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i476 = icmp eq i64 %469, 0
  br i1 %.not.i.i476, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477, label %470

470:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474
  %471 = shl nuw nsw i64 %469, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477: ; preds = %470, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474
  %473 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i474 ], [ %472, %470 ]
  %.not.i.i.i.i.i.i.i.i.i56.i478 = icmp eq ptr %446, %449
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i478, label %475, label %474

474:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %473, ptr align 8 %449, i64 %452, i1 false)
  br label %475

475:                                              ; preds = %474, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i477
  %476 = getelementptr inbounds i8, ptr %473, i64 %452
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %476, ptr align 8 %447, i64 %456, i1 false)
  %477 = getelementptr inbounds i8, ptr %476, i64 %456
  %.not.i61.i480 = icmp eq ptr %449, null
  br i1 %.not.i61.i480, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %449) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481: ; preds = %478, %475
  store ptr %473, ptr %218, align 8
  store ptr %477, ptr %219, align 8
  %479 = getelementptr inbounds nuw double, ptr %473, i64 %469
  store ptr %479, ptr %220, align 8
  br label %480

480:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i465, %445, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i481
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 20, label %553
    i32 18, label %517
    i32 17, label %481
    i32 16, label %481
    i32 19, label %517
  ]

481:                                              ; preds = %444, %444, %408, %248, %248, %480, %480
  %482 = load ptr, ptr %222, align 8
  %483 = load ptr, ptr %33, align 8
  %484 = load ptr, ptr %160, align 8
  %485 = load ptr, ptr %221, align 8
  %486 = ptrtoint ptr %482 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %.not73.i485 = icmp eq ptr %483, %484
  br i1 %.not73.i485, label %516, label %489

489:                                              ; preds = %481
  %490 = ptrtoint ptr %484 to i64
  %491 = ptrtoint ptr %483 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = load ptr, ptr %223, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = sub i64 %495, %486
  %.not.i486 = icmp ult i64 %496, %492
  br i1 %.not.i486, label %498, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i492

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i492: ; preds = %489
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %482, ptr align 8 %483, i64 %492, i1 false)
  %.pre.i491 = load ptr, ptr %222, align 8
  %497 = getelementptr inbounds i8, ptr %.pre.i491, i64 %492
  store ptr %497, ptr %222, align 8
  br label %516

498:                                              ; preds = %489
  %499 = ashr exact i64 %488, 3
  %500 = sub nsw i64 1152921504606846975, %499
  %501 = icmp ult i64 %500, %493
  br i1 %501, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501: ; preds = %498
  %.sroa.speculated.i.i502 = call i64 @llvm.umax.i64(i64 %499, i64 %493)
  %502 = add nsw i64 %.sroa.speculated.i.i502, %499
  %503 = icmp ult i64 %502, %499
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 1152921504606846975)
  %505 = select i1 %503, i64 1152921504606846975, i64 %504
  %.not.i.i503 = icmp eq i64 %505, 0
  br i1 %.not.i.i503, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504, label %506

506:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501
  %507 = shl nuw nsw i64 %505, 3
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504: ; preds = %506, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501
  %509 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i501 ], [ %508, %506 ]
  %.not.i.i.i.i.i.i.i.i.i56.i505 = icmp eq ptr %482, %485
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i505, label %511, label %510

510:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %509, ptr align 8 %485, i64 %488, i1 false)
  br label %511

511:                                              ; preds = %510, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i504
  %512 = getelementptr inbounds i8, ptr %509, i64 %488
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %512, ptr align 8 %483, i64 %492, i1 false)
  %513 = getelementptr inbounds i8, ptr %512, i64 %492
  %.not.i61.i507 = icmp eq ptr %485, null
  br i1 %.not.i61.i507, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508, label %514

514:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %485) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508: ; preds = %514, %511
  store ptr %509, ptr %221, align 8
  store ptr %513, ptr %222, align 8
  %515 = getelementptr inbounds nuw double, ptr %509, i64 %505
  store ptr %515, ptr %223, align 8
  br label %516

516:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i492, %481, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i508
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 20, label %553
    i32 17, label %517
    i32 22, label %517
    i32 19, label %517
    i32 18, label %517
  ]

517:                                              ; preds = %444, %480, %480, %516, %248, %248, %516, %516, %516
  %518 = load ptr, ptr %225, align 8
  %519 = load ptr, ptr %33, align 8
  %520 = load ptr, ptr %160, align 8
  %521 = load ptr, ptr %224, align 8
  %522 = ptrtoint ptr %518 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %.not73.i512 = icmp eq ptr %519, %520
  br i1 %.not73.i512, label %552, label %525

525:                                              ; preds = %517
  %526 = ptrtoint ptr %520 to i64
  %527 = ptrtoint ptr %519 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = load ptr, ptr %226, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %531, %522
  %.not.i513 = icmp ult i64 %532, %528
  br i1 %.not.i513, label %534, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i519

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i519: ; preds = %525
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %518, ptr align 8 %519, i64 %528, i1 false)
  %.pre.i518 = load ptr, ptr %225, align 8
  %533 = getelementptr inbounds i8, ptr %.pre.i518, i64 %528
  store ptr %533, ptr %225, align 8
  br label %552

534:                                              ; preds = %525
  %535 = ashr exact i64 %524, 3
  %536 = sub nsw i64 1152921504606846975, %535
  %537 = icmp ult i64 %536, %529
  br i1 %537, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528: ; preds = %534
  %.sroa.speculated.i.i529 = call i64 @llvm.umax.i64(i64 %535, i64 %529)
  %538 = add nsw i64 %.sroa.speculated.i.i529, %535
  %539 = icmp ult i64 %538, %535
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 1152921504606846975)
  %541 = select i1 %539, i64 1152921504606846975, i64 %540
  %.not.i.i530 = icmp eq i64 %541, 0
  br i1 %.not.i.i530, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531, label %542

542:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528
  %543 = shl nuw nsw i64 %541, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531: ; preds = %542, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528
  %545 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i528 ], [ %544, %542 ]
  %.not.i.i.i.i.i.i.i.i.i56.i532 = icmp eq ptr %518, %521
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i532, label %547, label %546

546:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %545, ptr align 8 %521, i64 %524, i1 false)
  br label %547

547:                                              ; preds = %546, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i531
  %548 = getelementptr inbounds i8, ptr %545, i64 %524
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %548, ptr align 8 %519, i64 %528, i1 false)
  %549 = getelementptr inbounds i8, ptr %548, i64 %528
  %.not.i61.i534 = icmp eq ptr %521, null
  br i1 %.not.i61.i534, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535, label %550

550:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %521) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535: ; preds = %550, %547
  store ptr %545, ptr %224, align 8
  store ptr %549, ptr %225, align 8
  %551 = getelementptr inbounds nuw double, ptr %545, i64 %541
  store ptr %551, ptr %226, align 8
  br label %552

552:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i519, %517, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i535
  switch i32 %.1245697, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307 [
    i32 19, label %553
    i32 24, label %553
    i32 20, label %553
  ]

553:                                              ; preds = %480, %552, %516, %248, %552, %552
  %554 = load ptr, ptr %228, align 8
  %555 = load ptr, ptr %33, align 8
  %556 = load ptr, ptr %160, align 8
  %557 = load ptr, ptr %227, align 8
  %558 = ptrtoint ptr %554 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %.not73.i539 = icmp eq ptr %555, %556
  br i1 %.not73.i539, label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307, label %561

561:                                              ; preds = %553
  %562 = ptrtoint ptr %556 to i64
  %563 = ptrtoint ptr %555 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = load ptr, ptr %229, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %567, %558
  %.not.i540 = icmp ult i64 %568, %564
  br i1 %.not.i540, label %570, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i546

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i546: ; preds = %561
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %554, ptr align 8 %555, i64 %564, i1 false)
  %.pre.i545 = load ptr, ptr %228, align 8
  %569 = getelementptr inbounds i8, ptr %.pre.i545, i64 %564
  store ptr %569, ptr %228, align 8
  br label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307

570:                                              ; preds = %561
  %571 = ashr exact i64 %560, 3
  %572 = sub nsw i64 1152921504606846975, %571
  %573 = icmp ult i64 %572, %565
  br i1 %573, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555: ; preds = %570
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %571, i64 %565)
  %574 = add nsw i64 %.sroa.speculated.i.i556, %571
  %575 = icmp ult i64 %574, %571
  %576 = call i64 @llvm.umin.i64(i64 %574, i64 1152921504606846975)
  %577 = select i1 %575, i64 1152921504606846975, i64 %576
  %.not.i.i557 = icmp eq i64 %577, 0
  br i1 %.not.i.i557, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558, label %578

578:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555
  %579 = shl nuw nsw i64 %577, 3
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #27
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558 unwind label %.loopexit615

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558: ; preds = %578, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555
  %581 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i555 ], [ %580, %578 ]
  %.not.i.i.i.i.i.i.i.i.i56.i559 = icmp eq ptr %554, %557
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i559, label %583, label %582

582:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %581, ptr align 8 %557, i64 %560, i1 false)
  br label %583

583:                                              ; preds = %582, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i558
  %584 = getelementptr inbounds i8, ptr %581, i64 %560
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %584, ptr align 8 %555, i64 %564, i1 false)
  %585 = getelementptr inbounds i8, ptr %584, i64 %564
  %.not.i61.i561 = icmp eq ptr %557, null
  br i1 %.not.i61.i561, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562, label %586

586:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef nonnull %557) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562: ; preds = %586, %583
  store ptr %581, ptr %227, align 8
  store ptr %585, ptr %228, align 8
  %587 = getelementptr inbounds nuw double, ptr %581, i64 %577
  store ptr %587, ptr %229, align 8
  br label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307

_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit.i546, %553, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i562, %248, %300, %336, %372, %408, %444, %480, %516, %552
  %588 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %589

589:                                              ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307
  call void @_ZdlPv(ptr noundef nonnull %588) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit307, %589
  %590 = add nuw i32 %.0249690, 1
  %exitcond.not = icmp eq i32 %.0249690, %.fr
  br i1 %exitcond.not, label %._crit_edge, label %240, !llvm.loop !60

591:                                              ; preds = %.loopexit615, %.loopexit.split-lp616, %298
  %.pn273 = phi { ptr, i32 } [ %299, %298 ], [ %lpad.loopexit617, %.loopexit615 ], [ %lpad.loopexit.split-lp618, %.loopexit.split-lp616 ]
  %592 = load ptr, ptr %33, align 8
  %.not.i.i.i308 = icmp eq ptr %592, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %592) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %594 = add nuw i32 %.0248693, 1
  %exitcond773.not = icmp eq i32 %.0248693, %.fr
  br i1 %exitcond773.not, label %._crit_edge694.split, label %.preheader, !llvm.loop !61

._crit_edge694.split:                             ; preds = %._crit_edge
  %595 = add nsw i32 %.1245697, 1
  %596 = add nsw i32 %.0247696, %143
  %.not268 = icmp sgt i32 %596, %141
  br i1 %.not268, label %._crit_edge699.split, label %237, !llvm.loop !58

._crit_edge699.split:                             ; preds = %._crit_edge694.split
  %597 = add nsw i32 %.0246705, %143
  %.not259 = icmp sgt i32 %597, %141
  br i1 %.not259, label %._crit_edge708.split, label %.preheader626, !llvm.loop !59

._crit_edge708.split:                             ; preds = %._crit_edge699.split, %._crit_edge699.split.us.us, %203
  %598 = load i32, ptr %162, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 9, i32 noundef %598, i32 noundef 6)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %._crit_edge708.split
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  %600 = load ptr, ptr %36, align 8, !noalias !62
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %599
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %599
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  br label %605

605:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %._crit_edge721
  %indvars.iv775 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %627, %._crit_edge721 ]
  %606 = getelementptr inbounds nuw %"class.std::vector.18", ptr %202, i64 %indvars.iv775
  store i32 1124024326, ptr %37, align 8
  store i32 2, ptr %166, align 4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %606, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = lshr exact i64 %612, 3
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %167, align 8
  store i32 1, ptr %168, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  store ptr %167, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %615 = icmp eq ptr %609, %608
  br i1 %615, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %616

616:                                              ; preds = %605
  store i64 8, ptr %174, align 8
  store i64 8, ptr %172, align 8
  store ptr %609, ptr %169, align 8
  store ptr %609, ptr %177, align 8
  %sext.i = shl i64 %612, 29
  %617 = ashr exact i64 %sext.i, 29
  %618 = and i64 %617, -8
  %619 = getelementptr inbounds i8, ptr %609, i64 %618
  store ptr %619, ptr %176, align 8
  store ptr %619, ptr %175, align 8
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %616, %605
  %620 = load i32, ptr %173, align 4
  %621 = sdiv i32 %614, %620
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef %621)
          to label %622 unwind label %.loopexit.split-lp622

622:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %623 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %624 unwind label %659

624:                                              ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %625 = load i32, ptr %167, align 8
  %626 = icmp sgt i32 %625, 0
  %627 = add nuw nsw i64 %indvars.iv775, 1
  br i1 %626, label %.preheader620.lr.ph, label %._crit_edge721

.preheader620.lr.ph:                              ; preds = %624
  %628 = load i32, ptr %162, align 8
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.preheader620.preheader, label %._crit_edge721

.preheader620.preheader:                          ; preds = %.preheader620.lr.ph
  %630 = trunc nuw nsw i64 %indvars.iv775 to i32
  %631 = trunc nuw nsw i64 %627 to i32
  br label %.preheader620

.preheader620:                                    ; preds = %.preheader620.preheader, %._crit_edge719
  %632 = phi i32 [ %669, %._crit_edge719 ], [ %625, %.preheader620.preheader ]
  %633 = phi i32 [ %670, %._crit_edge719 ], [ %628, %.preheader620.preheader ]
  %.0241720 = phi i32 [ %635, %._crit_edge719 ], [ 0, %.preheader620.preheader ]
  %634 = icmp sgt i32 %633, 0
  %635 = add nuw nsw i32 %.0241720, 1
  br i1 %634, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %.preheader620, %647
  %indvars.iv = phi i64 [ %indvars.iv.next, %647 ], [ 0, %.preheader620 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %630, ptr %11, align 4, !noalias !65
  store i32 %631, ptr %178, align 4, !noalias !65
  store i64 9223372034707292160, ptr %12, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %636 unwind label %.loopexit621

636:                                              ; preds = %.lr.ph718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %637 = load ptr, ptr %179, align 8
  %638 = getelementptr inbounds nuw double, ptr %637, i64 %indvars.iv
  %639 = load double, ptr %638, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %.0241720, ptr %9, align 4, !noalias !68
  store i32 %635, ptr %180, align 4, !noalias !68
  store i64 9223372034707292160, ptr %10, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %640 unwind label %661

640:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %641, ptr %7, align 4, !noalias !71
  %642 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %642, ptr %181, align 4, !noalias !71
  store i64 9223372034707292160, ptr %8, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %643 unwind label %663

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %182, align 8
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %42, ptr %184, align 8
  %644 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %645 unwind label %665

645:                                              ; preds = %643
  %646 = load double, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %630, ptr %5, align 4, !noalias !74
  store i32 %631, ptr %186, align 4, !noalias !74
  store i64 9223372034707292160, ptr %6, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %647 unwind label %665

647:                                              ; preds = %645
  %648 = call noundef double @llvm.fabs.f64(double %644)
  %649 = fsub double %648, %646
  %650 = fcmp ogt double %649, 0.000000e+00
  %.sroa.speculated = select i1 %650, double %649, double 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %651 = fadd double %639, %.sroa.speculated
  %652 = load ptr, ptr %187, align 8
  %653 = getelementptr inbounds nuw double, ptr %652, i64 %indvars.iv
  store double %651, ptr %653, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  %654 = load i32, ptr %162, align 8
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next, %655
  br i1 %656, label %.lr.ph718, label %._crit_edge719.loopexit, !llvm.loop !77

657:                                              ; preds = %._crit_edge727, %673
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.loopexit621:                                     ; preds = %.lr.ph718
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %672

.loopexit.split-lp622:                            ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %672

659:                                              ; preds = %622
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %672

661:                                              ; preds = %636
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %668

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %645, %643
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %667

667:                                              ; preds = %665, %663
  %.pn262.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %668

668:                                              ; preds = %667, %661
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %667 ], [ %662, %661 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %672

._crit_edge719.loopexit:                          ; preds = %647
  %.pre783 = load i32, ptr %167, align 8
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %.preheader620, %._crit_edge719.loopexit
  %669 = phi i32 [ %.pre783, %._crit_edge719.loopexit ], [ %632, %.preheader620 ]
  %670 = phi i32 [ %654, %._crit_edge719.loopexit ], [ %633, %.preheader620 ]
  %671 = icmp slt i32 %635, %669
  br i1 %671, label %.preheader620, label %._crit_edge721, !llvm.loop !78

._crit_edge721:                                   ; preds = %._crit_edge719, %624, %.preheader620.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  %exitcond778.not = icmp eq i64 %627, 9
  br i1 %exitcond778.not, label %673, label %605, !llvm.loop !80

672:                                              ; preds = %.loopexit621, %.loopexit.split-lp622, %668, %659
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %668 ], [ %660, %659 ], [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %.body318

673:                                              ; preds = %._crit_edge721
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0, i32 noundef 1)
          to label %674 unwind label %657

674:                                              ; preds = %673
  %675 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %676 unwind label %696

676:                                              ; preds = %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %677 = load i32, ptr %188, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %676, %.lr.ph726
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %.lr.ph726 ], [ 0, %676 ]
  %679 = load ptr, ptr %189, align 8
  %680 = getelementptr inbounds nuw double, ptr %679, i64 %indvars.iv779
  %681 = load double, ptr %680, align 8
  %682 = load ptr, ptr %190, align 8
  %683 = getelementptr inbounds nuw double, ptr %682, i64 %indvars.iv779
  %684 = load double, ptr %683, align 8
  %685 = fsub double %681, %684
  %686 = fmul double %685, 2.000000e+00
  %687 = load ptr, ptr %191, align 8
  %688 = getelementptr inbounds nuw double, ptr %687, i64 %indvars.iv779
  %689 = load double, ptr %688, align 8
  %690 = fsub double %689, %684
  %691 = fdiv double %686, %690
  %692 = fadd double %691, -1.000000e+00
  store double %692, ptr %680, align 8
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %693 = load i32, ptr %188, align 4
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next780, %694
  br i1 %695, label %.lr.ph726, label %._crit_edge727, !llvm.loop !81

696:                                              ; preds = %674
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %.body318

._crit_edge727:                                   ; preds = %.lr.ph726, %676
  %698 = load i32, ptr %192, align 8
  %699 = sext i32 %698 to i64
  %700 = icmp slt i32 %698, 0
  %701 = shl nsw i64 %699, 3
  %702 = select i1 %700, i64 -1, i64 %701
  %703 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %702) #27
          to label %704 unwind label %657

704:                                              ; preds = %._crit_edge727
  %705 = call noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %703)
  %706 = fcmp olt double %705, 0.000000e+00
  br i1 %706, label %711, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %192, align 8
  %709 = sitofp i32 %708 to double
  %710 = fcmp ogt double %705, %709
  br i1 %710, label %711, label %719

711:                                              ; preds = %707, %704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %712 unwind label %714

712:                                              ; preds = %711
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallback4evalERKNS_11_InputArrayERSt6vectorIS6_IdSaIdEESaIS8_EERS6_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 694) #25
          to label %713 unwind label %716

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %712
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %718

718:                                              ; preds = %716, %714
  %.pn260 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  br label %.body318

719:                                              ; preds = %707
  %720 = sext i32 %708 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %720, 3
  %721 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %721, label %722, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

722:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc.i unwind label %727

.noexc.i:                                         ; preds = %722
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %719
  %.not.i.i.i317 = icmp eq i32 %708, 0
  br i1 %.not.i.i.i317, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %724

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %723 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  store ptr %723, ptr %193, align 8
  br label %729

724:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %724
  store ptr %725, ptr %47, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %.idx
  store ptr %726, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %725, ptr nonnull align 8 %703, i64 %.idx, i1 false)
  br label %729

.thread:                                          ; preds = %724
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

727:                                              ; preds = %722
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre784 = load ptr, ptr %47, align 8
  %.not.i.i5.i = icmp eq ptr %.pre784, null
  br i1 %.not.i.i5.i, label %.body318, label %728

728:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef nonnull %.pre784) #26
  br label %.body318

729:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %730 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %725, %.noexc4.i ]
  %731 = phi ptr [ %723, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %726, %.noexc4.i ]
  store ptr %731, ptr %194, align 8
  %732 = load ptr, ptr %79, align 8
  %733 = load ptr, ptr %195, align 8
  %.not.i = icmp eq ptr %732, %733
  br i1 %.not.i, label %754, label %734

734:                                              ; preds = %729
  %735 = ptrtoint ptr %731 to i64
  %736 = ptrtoint ptr %730 to i64
  %737 = sub i64 %735, %736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %732, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %731, %730
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc321, label %738

738:                                              ; preds = %734
  %739 = icmp ugt i64 %737, 9223372036854775800
  br i1 %739, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %738
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc320 unwind label %.loopexit.split-lp635

.noexc320:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %738
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #27
          to label %.noexc321 unwind label %.loopexit634

.noexc321:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %734
  %741 = phi ptr [ null, %734 ], [ %740, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %741, ptr %732, align 8
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %741, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %741, i64 %737
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %743, ptr %744, align 8
  %745 = load ptr, ptr %47, align 8
  %746 = load ptr, ptr %194, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %745 to i64
  %749 = sub i64 %747, %748
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %746, %745
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %750

750:                                              ; preds = %.noexc321
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %741, ptr align 8 %745, i64 %749, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %750, %.noexc321
  %751 = getelementptr inbounds i8, ptr %741, i64 %749
  store ptr %751, ptr %742, align 8
  %752 = load ptr, ptr %79, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  store ptr %753, ptr %79, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

754:                                              ; preds = %729
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %732, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit634

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %754
  %755 = load ptr, ptr %101, align 8
  %756 = load ptr, ptr %196, align 8
  %.not.i323 = icmp eq ptr %755, %756
  br i1 %.not.i323, label %760, label %757

757:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store i32 %.0729, ptr %755, align 4
  %758 = load ptr, ptr %101, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store ptr %759, ptr %101, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

760:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %761 = load ptr, ptr %3, align 8
  %762 = ptrtoint ptr %755 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq i64 %764, 9223372036854775804
  br i1 %765, label %766, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

766:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc325 unwind label %.loopexit.split-lp635

.noexc325:                                        ; preds = %766
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %760
  %767 = ashr exact i64 %764, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %767, i64 1)
  %768 = add nsw i64 %.sroa.speculated.i.i.i, %767
  %769 = icmp ult i64 %768, %767
  %770 = call i64 @llvm.umin.i64(i64 %768, i64 2305843009213693951)
  %771 = select i1 %769, i64 2305843009213693951, i64 %770
  %.not.i.i.i324 = icmp ne i64 %771, 0
  call void @llvm.assume(i1 %.not.i.i.i324)
  %772 = shl nuw nsw i64 %771, 2
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #27
          to label %.noexc326 unwind label %.loopexit634

.noexc326:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %774 = getelementptr inbounds i8, ptr %773, i64 %764
  store i32 %.0729, ptr %774, align 4
  %775 = icmp sgt i64 %764, 0
  br i1 %775, label %776, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

776:                                              ; preds = %.noexc326
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %773, ptr align 4 %761, i64 %764, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %776, %.noexc326
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %.not.i17.i.i = icmp eq ptr %761, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %778

778:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %761) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %778, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %773, ptr %3, align 8
  store ptr %777, ptr %101, align 8
  %779 = getelementptr inbounds nuw i32, ptr %773, i64 %771
  store ptr %779, ptr %196, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %757
  %780 = add nuw nsw i32 %.0729, 1
  %781 = load ptr, ptr %47, align 8
  %.not.i.i.i327 = icmp eq ptr %781, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIdSaIdEED2Ev.exit329, label %782

782:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZdlPv(ptr noundef nonnull %781) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

_ZNSt6vectorIdSaIdEED2Ev.exit329:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %782
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit329, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i.idx = phi i64 [ %.05.i.i.i.i.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit329 ]
  %.05.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %202, i64 %.05.i.i.i.i.idx
  %783 = load ptr, ptr %.05.i.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %783) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %784, %.lr.ph.i.i.i.i
  %.05.i.i.i.i.add = add nuw nsw i64 %.05.i.i.i.i.idx, 24
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.i.add, 216
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #26
  %785 = load i32, ptr %197, align 4
  %786 = add nsw i32 %785, %.0243730
  %.not258 = icmp sgt i32 %786, %138
  br i1 %.not258, label %._crit_edge733, label %198, !llvm.loop !82

.loopexit634:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %754, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %787

.loopexit.split-lp635:                            ; preds = %.noexc.i.i.i.i.i, %766
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %787

787:                                              ; preds = %.loopexit.split-lp635, %.loopexit634
  %lpad.phi638 = phi { ptr, i32 } [ %lpad.loopexit636, %.loopexit634 ], [ %lpad.loopexit.split-lp637, %.loopexit.split-lp635 ]
  %788 = load ptr, ptr %47, align 8
  %.not.i.i.i331 = icmp eq ptr %788, null
  br i1 %.not.i.i.i331, label %.body318, label %789

789:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %788) #26
  br label %.body318

.body318:                                         ; preds = %.thread, %789, %787, %728, %727, %718, %696, %672, %657
  %.pn262.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn, %672 ], [ %658, %657 ], [ %.pn260, %718 ], [ %697, %696 ], [ %lpad.loopexit.split-lp, %728 ], [ %lpad.loopexit.split-lp, %727 ], [ %lpad.phi638, %787 ], [ %lpad.phi638, %789 ], [ %lpad.loopexit632, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

_ZNSt6vectorIdSaIdEED2Ev.exit309:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp, %593, %591, %.body318, %.body, %296, %294, %293
  %.pn273.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %.us-phi702, %293 ], [ %.pn262.pn.pn.pn.pn, %.body318 ], [ %604, %.body ], [ %.pn273, %591 ], [ %.pn273, %593 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp628, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit627, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit627.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  br label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit309, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338
  %.05.i.i.i.i336.idx = phi i64 [ %.05.i.i.i.i336.add, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit309 ]
  %.05.i.i.i.i336.ptr = getelementptr inbounds nuw i8, ptr %202, i64 %.05.i.i.i.i336.idx
  %790 = load ptr, ptr %.05.i.i.i.i336.ptr, align 8
  %.not.i.i.i.i.i.i.i.i337 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i.i.i337, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338, label %791

791:                                              ; preds = %.lr.ph.i.i.i.i335
  call void @_ZdlPv(ptr noundef nonnull %790) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338: ; preds = %791, %.lr.ph.i.i.i.i335
  %.05.i.i.i.i336.add = add nuw nsw i64 %.05.i.i.i.i336.idx, 24
  %.not.i.i.i.i339 = icmp eq i64 %.05.i.i.i.i336.add, 216
  br i1 %.not.i.i.i.i339, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit344, label %.lr.ph.i.i.i.i335, !llvm.loop !24

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit344:      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i338
  call void @_ZdlPv(ptr noundef nonnull %202) #26
  br label %792

._crit_edge733:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  ret void

792:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit344, %290, %288, %286
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit344 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %793

793:                                              ; preds = %284, %119, %792
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %792 ], [ %120, %119 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %794

794:                                              ; preds = %793, %76, %67
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn.pn, %793 ], [ %.pn, %76 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn273.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  %68 = load i32, ptr %67, align 8
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
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.062121 = phi i32 [ 0, %.lr.ph ], [ %89, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %89 = add nuw nsw i32 %.062121, 1
  store i32 %.062121, ptr %19, align 4, !noalias !83
  store i32 %89, ptr %70, align 4, !noalias !83
  store i64 9223372034707292160, ptr %20, align 8, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %24, ptr %73, align 8
  store i32 -1040056314, ptr %25, align 8
  store ptr %21, ptr %74, align 8
  store i64 17179869185, ptr %75, align 8
  store i32 -1040056314, ptr %26, align 8
  store ptr %22, ptr %76, align 8
  store i64 17179869185, ptr %77, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %91 unwind label %113

91:                                               ; preds = %88
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %92 unwind label %113

92:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %93 = load double, ptr %22, align 8
  %square = fmul double %93, %93
  %94 = load i32, ptr %78, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %square, %95
  %97 = add nsw i32 %94, -1
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fadd double %99, 1.000000e+01
  %101 = call double @sqrt(double noundef %100) #24
  store double %101, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %.062121, ptr %17, align 4, !noalias !86
  store i32 %89, ptr %79, align 4, !noalias !86
  store i64 9223372034707292160, ptr %18, align 8, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %102 = load double, ptr %21, align 8
  store double %102, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %103 unwind label %115

103:                                              ; preds = %92
  %104 = load double, ptr %22, align 8
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, double noundef %104)
          to label %105 unwind label %117

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %.062121, ptr %15, align 4, !noalias !89
  store i32 %89, ptr %81, align 4, !noalias !89
  store i64 9223372034707292160, ptr %16, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %121

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %111 = load i32, ptr %67, align 8
  %112 = icmp slt i32 %89, %111
  br i1 %112, label %88, label %._crit_edge, !llvm.loop !92

113:                                              ; preds = %91, %88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %360

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pn96 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #24
  br label %124

124:                                              ; preds = %123, %117
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %123 ], [ %118, %117 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %125

125:                                              ; preds = %124, %115
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %124 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %360

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %2
  %126 = phi i32 [ %68, %2 ], [ %111, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  %or.cond = select i1 %130, i1 true, i1 %133
  br i1 %or.cond, label %134, label %324

134:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %33, align 8
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %127, ptr %140, align 8
  invoke void @_ZN2cv15calcCovarMatrixERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 13, i32 noundef 6)
          to label %142 unwind label %256

142:                                              ; preds = %134
  %143 = load i32, ptr %67, align 8
  %144 = sitofp i32 %143 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %144)
          to label %145 unwind label %254

145:                                              ; preds = %142
  %146 = load i32, ptr %67, align 8
  %147 = add nsw i32 %146, -1
  %148 = sitofp i32 %147 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, double noundef %148)
          to label %149 unwind label %258

149:                                              ; preds = %145
  %150 = load ptr, ptr %36, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit103 unwind label %260

_ZN2cv3MataSERKNS_7MatExprE.exit103:              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #24
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #24
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #24
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #24
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #24
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %160 unwind label %263

160:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit103
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %161 unwind label %265

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %38, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %164, align 8
  %166 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %167 unwind label %267

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #24
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %171 unwind label %263

171:                                              ; preds = %167
  %172 = load ptr, ptr %44, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %176 unwind label %270

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  store double 1.000000e-01, ptr %48, align 8
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %181 unwind label %263

181:                                              ; preds = %176
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %182 unwind label %272

182:                                              ; preds = %181
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %183 unwind label %274

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %38, ptr %184, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %186 unwind label %276

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #24
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %192 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %196 = load i32, ptr %195, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef %194, i32 noundef %196, i32 noundef 6)
          to label %197 unwind label %263

197:                                              ; preds = %186
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  %198 = load ptr, ptr %51, align 8, !noalias !93
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #24
  br label %322

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #24
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #24
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #24
  %206 = load i32, ptr %193, align 8
  %207 = load i32, ptr %195, align 4
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef %206, i32 noundef %207, i32 noundef 6)
          to label %208 unwind label %280

208:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  %209 = load ptr, ptr %53, align 8, !noalias !96
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit107 unwind label %.body105

.body105:                                         ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #24
  br label %321

_ZNK2cv7MatExprcvNS_3MatEEv.exit107:              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  %217 = load i32, ptr %195, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit107
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %230

230:                                              ; preds = %.lr.ph123, %_ZN2cv3MataSERKNS_7MatExprE.exit111
  %231 = phi i32 [ %217, %.lr.ph123 ], [ %252, %_ZN2cv3MataSERKNS_7MatExprE.exit111 ]
  %.032122 = phi i32 [ 0, %.lr.ph123 ], [ %236, %_ZN2cv3MataSERKNS_7MatExprE.exit111 ]
  %232 = xor i32 %.032122, -1
  %233 = add i32 %231, %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !99
  %234 = sub i32 %231, %.032122
  store i32 %233, ptr %14, align 4, !noalias !99
  store i32 %234, ptr %219, align 4, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !102
  %236 = add nuw nsw i32 %.032122, 1
  store i32 %.032122, ptr %12, align 4, !noalias !102
  store i32 %236, ptr %220, align 4, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %237 unwind label %282

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %222, align 8
  store i32 -1040121856, ptr %55, align 8
  store ptr %56, ptr %221, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %238 unwind label %284

238:                                              ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !105
  store i32 %.032122, ptr %10, align 4, !noalias !105
  store i32 %236, ptr %223, align 4, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %240 = load i32, ptr %224, align 8
  %241 = add i32 %240, %232
  %242 = load ptr, ptr %225, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds double, ptr %242, i64 %243
  %245 = load double, ptr %244, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %245)
          to label %246 unwind label %287

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !108
  store i32 %.032122, ptr %8, align 4, !noalias !108
  store i32 %236, ptr %226, align 4, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %247 unwind label %289

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %248 = load ptr, ptr %57, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit111 unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit111:              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %252 = load i32, ptr %195, align 4
  %253 = icmp slt i32 %236, %252
  br i1 %253, label %230, label %._crit_edge124, !llvm.loop !111

254:                                              ; preds = %142
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %323

256:                                              ; preds = %134
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %323

258:                                              ; preds = %145
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %149
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %262

262:                                              ; preds = %260, %258
  %.pn66 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #24
  br label %323

263:                                              ; preds = %186, %176, %167, %_ZN2cv3MataSERKNS_7MatExprE.exit103
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %322

265:                                              ; preds = %160
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %161
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %.pn68.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #24
  br label %322

270:                                              ; preds = %171
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %322

272:                                              ; preds = %181
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %182
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %183
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %.pn72.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #24
  br label %279

279:                                              ; preds = %278, %272
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %278 ], [ %273, %272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #24
  br label %322

280:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit:                                        ; preds = %230, %238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %._crit_edge124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

282:                                              ; preds = %235
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %237
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  br label %286

286:                                              ; preds = %284, %282
  %.pn82.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %320

287:                                              ; preds = %239
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %246
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %247
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  br label %293

293:                                              ; preds = %291, %289
  %.pn85 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #24
  br label %294

294:                                              ; preds = %293, %287
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %293 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %320

._crit_edge124:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit111, %_ZNK2cv7MatExprcvNS_3MatEEv.exit107
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %._crit_edge124
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %296 unwind label %312

296:                                              ; preds = %295
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %297 unwind label %314

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %299 = load ptr, ptr %60, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %298, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit112 unwind label %316

_ZN2cv3MataSERKNS_7MatExprE.exit112:              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #24
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #24
  %305 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #24
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #24
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #24
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #24
  %309 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #24
  %310 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #24
  %311 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %.pre = load i32, ptr %67, align 8
  br label %324

312:                                              ; preds = %295
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %297
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #24
  br label %318

318:                                              ; preds = %316, %314
  %.pn76 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #24
  br label %319

319:                                              ; preds = %318, %312
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %318 ], [ %313, %312 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #24
  br label %320

320:                                              ; preds = %.loopexit, %.loopexit.split-lp, %319, %294, %286
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %294 ], [ %.pn82.pn, %286 ], [ %.pn76.pn, %319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %321

321:                                              ; preds = %320, %.body105, %280
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %320 ], [ %213, %.body105 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %322

322:                                              ; preds = %321, %.body, %279, %270, %269, %263
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %321 ], [ %202, %.body ], [ %264, %263 ], [ %.pn72.pn.pn, %279 ], [ %271, %270 ], [ %.pn68.pn.pn, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %323

323:                                              ; preds = %256, %322, %262, %254
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %322 ], [ %.pn66, %262 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %360

324:                                              ; preds = %._crit_edge, %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %325 = phi i32 [ %126, %._crit_edge ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit112 ]
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %330 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %332

332:                                              ; preds = %.lr.ph127, %_ZN2cv3MataSERKNS_7MatExprE.exit114
  %.0125 = phi i32 [ 0, %.lr.ph127 ], [ %333, %_ZN2cv3MataSERKNS_7MatExprE.exit114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %333 = add nuw nsw i32 %.0125, 1
  store i32 %.0125, ptr %5, align 4, !noalias !112
  store i32 %333, ptr %327, align 4, !noalias !112
  store i64 9223372034707292160, ptr %6, align 8, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %334 unwind label %342

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %.0125, ptr %3, align 4, !noalias !115
  store i32 %333, ptr %328, align 4, !noalias !115
  store i64 9223372034707292160, ptr %4, align 8, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %335 unwind label %344

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %336 = load ptr, ptr %63, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114 unwind label %346

_ZN2cv3MataSERKNS_7MatExprE.exit114:              ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  %340 = load i32, ptr %67, align 8
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %332, label %._crit_edge128, !llvm.loop !118

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %349

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %335
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  br label %348

348:                                              ; preds = %346, %344
  %.pn79 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #24
  br label %349

349:                                              ; preds = %348, %342
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %348 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  br label %360

._crit_edge128:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit114, %324
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %350)
  %351 = load ptr, ptr %66, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115 unwind label %358

_ZN2cv3MataSERKNS_7MatExprE.exit115:              ; preds = %._crit_edge128
  %355 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #24
  %356 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #24
  %357 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #24
  ret void

358:                                              ; preds = %._crit_edge128
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #24
  br label %360

360:                                              ; preds = %358, %349, %323, %125, %113
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %125 ], [ %114, %113 ], [ %.pn85.pn.pn.pn.pn.pn, %323 ], [ %.pn79.pn, %349 ], [ %359, %358 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN2cv4text26OCRBeamSearchClassifierCNN12eval_featureERNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader52

.preheader52:                                     ; preds = %.lr.ph, %3
  %7 = phi i32 [ %5, %3 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader51.lr.ph, label %.preheader50

.preheader51.lr.ph:                               ; preds = %.preheader52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader51, label %._crit_edge70

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double 0.000000e+00, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.preheader52, !llvm.loop !119

.preheader51:                                     ; preds = %.preheader51.lr.ph, %._crit_edge
  %19 = phi i32 [ %41, %._crit_edge ], [ %9, %.preheader51.lr.ph ]
  %20 = phi i32 [ %42, %._crit_edge ], [ %7, %.preheader51.lr.ph ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge ], [ 0, %.preheader51.lr.ph ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph56, label %._crit_edge

.preheader50:                                     ; preds = %._crit_edge, %.preheader52
  %22 = phi i32 [ %7, %.preheader52 ], [ %42, %._crit_edge ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph60.preheader, label %.preheader49

.lr.ph60.preheader:                               ; preds = %.preheader50
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph60

.lr.ph56:                                         ; preds = %.preheader51, %.lr.ph56
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph56 ], [ 0, %.preheader51 ]
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv78
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv75
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv78
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv75
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %36)
  store double %37, ptr %35, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next76, %39
  br i1 %40, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %.lr.ph56
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader51
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.preheader51 ]
  %42 = phi i32 [ %38, %._crit_edge.loopexit ], [ %20, %.preheader51 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next79, %43
  br i1 %44, label %.preheader51, label %.preheader50, !llvm.loop !121

.preheader49.loopexit:                            ; preds = %.lr.ph60
  %45 = uitofp nneg i32 %.1 to double
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.loopexit, %.preheader50
  %.044.lcssa = phi double [ 0.000000e+00, %.preheader50 ], [ %45, %.preheader49.loopexit ]
  %46 = icmp sgt i32 %22, 0
  br i1 %46, label %.lr.ph62, label %._crit_edge70

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv81 = phi i64 [ 1, %.lr.ph60.preheader ], [ %indvars.iv.next82, %.lr.ph60 ]
  %.04458 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.1, %.lr.ph60 ]
  %47 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv81
  %48 = load double, ptr %47, align 8
  %49 = zext nneg i32 %.04458 to i64
  %50 = getelementptr inbounds nuw double, ptr %2, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %48, %51
  %53 = trunc nuw nsw i64 %indvars.iv81 to i32
  %.1 = select i1 %52, i32 %53, i32 %.04458
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.preheader49.loopexit, label %.lr.ph60, !llvm.loop !122

.preheader48:                                     ; preds = %.lr.ph62
  %54 = icmp sgt i32 %61, 0
  br i1 %54, label %.lr.ph66.preheader, label %._crit_edge70

.lr.ph66.preheader:                               ; preds = %.preheader48
  %wide.trip.count90 = zext nneg i32 %61 to i64
  br label %.lr.ph66

.lr.ph62:                                         ; preds = %.preheader49, %.lr.ph62
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph62 ], [ 0, %.preheader49 ]
  %55 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv84
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  %58 = tail call double @exp(double noundef %57) #24
  %59 = fadd double %58, 1.000000e+00
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %55, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %61 = load i32, ptr %4, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next85, %62
  br i1 %63, label %.lr.ph62, label %.preheader48, !llvm.loop !123

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv87 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next88, %.lr.ph66 ]
  %.04164 = phi double [ 0.000000e+00, %.lr.ph66.preheader ], [ %66, %.lr.ph66 ]
  %64 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv87
  %65 = load double, ptr %64, align 8
  %66 = fadd double %.04164, %65
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.lr.ph69, label %.lr.ph66, !llvm.loop !124

.lr.ph69:                                         ; preds = %.lr.ph66, %.lr.ph69
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph69 ], [ 0, %.lr.ph66 ]
  %67 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv92
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %68, %66
  store double %69, ptr %67, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %70 = load i32, ptr %4, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next93, %71
  br i1 %72, label %.lr.ph69, label %._crit_edge70, !llvm.loop !125

._crit_edge70:                                    ; preds = %.lr.ph69, %.preheader48, %.preheader51.lr.ph, %.preheader49
  %.044.lcssa9698101 = phi double [ %.044.lcssa, %.preheader49 ], [ 0.000000e+00, %.preheader51.lr.ph ], [ %.044.lcssa, %.preheader48 ], [ %.044.lcssa, %.lr.ph69 ]
  ret double %.044.lcssa9698101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

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
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %1, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text20OCRBeamSearchDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text26OCRBeamSearchClassifierCNND0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text24OCRBeamSearchDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit: ; preds = %7, %16, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImplC2ENS_3PtrINS0_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESG_NS0_12decoder_modeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %21, i32 noundef %22)
          to label %23 unwind label %59

23:                                               ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit
  %24 = load ptr, ptr %10, align 8
  %.not.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i9, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %23, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

59:                                               ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplC2ENS_3PtrINS0_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESG_NS0_12decoder_modeEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text20OCRBeamSearchDecoderE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4text24OCRBeamSearchDecoderImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit, label %22

22:                                               ; preds = %7
  %.not7.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %29, %26
  %.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %22
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %21, %22 ]
  %.not8.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %61, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %20, ptr %18, align 8
  br label %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit

_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit: ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %67, align 8
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %75 unwind label %112

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %110

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %6, ptr %79, align 4
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc27 unwind label %110

.noexc27:                                         ; preds = %77
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc27
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %110

85:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %86 unwind label %110

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %13, ptr %87, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %114

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %93, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader, label %._crit_edge33

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %98 = phi i32 [ %128, %._crit_edge ], [ %91, %.preheader.lr.ph ]
  %99 = phi i32 [ %129, %._crit_edge ], [ %96, %.preheader.lr.ph ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.preheader ]
  %101 = load ptr, ptr %94, align 8
  %102 = load ptr, ptr %95, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv36
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %116

109:                                              ; preds = %.lr.ph
  store double 0xFFEFFFFFFFFFFFFF, ptr %106, align 8
  br label %124

110:                                              ; preds = %85, %82, %77, %73, %70, %_ZN2cv3PtrINS_4text20OCRBeamSearchDecoder18ClassifierCallbackEEaSERKS4_.exit, %75
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %132

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %132

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %132

116:                                              ; preds = %.lr.ph
  %117 = call double @log(double noundef %107) #24
  %118 = load ptr, ptr %94, align 8
  %119 = load ptr, ptr %95, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv36
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv
  store double %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %93, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !132

._crit_edge.loopexit:                             ; preds = %124
  %.pre = load i32, ptr %90, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %128 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %98, %.preheader ]
  %129 = phi i32 [ %125, %._crit_edge.loopexit ], [ %99, %.preheader ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %indvars.iv.next37, %130
  br i1 %131, label %.preheader, label %._crit_edge33, !llvm.loop !133

._crit_edge33:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %89
  ret void

132:                                              ; preds = %114, %112, %110
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %111, %110 ], [ %113, %112 ]
  %133 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %132, %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #24
  call void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %21, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i3
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !134

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i, %23
  tail call void @_ZN2cv4text20OCRBeamSearchDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.cv::text::beamSearch_node", align 8
  %18 = alloca %"class.std::vector.59", align 8
  %19 = alloca %"class.std::vector.59", align 8
  %20 = alloca %"class.std::vector.59", align 8
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 4095
  switch i32 %22, label %23 [
    i32 0, label %31
    i32 16, label %31
  ]

23:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 215) #25
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165

31:                                               ; preds = %7, %7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 216) #25
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn111 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165

47:                                               ; preds = %35
  %48 = icmp eq i32 %6, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 217) #25
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn113 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165

57:                                               ; preds = %47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %62

62:                                               ; preds = %58
  store ptr %59, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %62, %58, %57
  %.not115 = icmp eq ptr %4, null
  br i1 %.not115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i124 = icmp eq ptr %66, %64
  br i1 %.not.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %64, ptr %65, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %63, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.not116 = icmp eq ptr %5, null
  br i1 %.not116, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i125 = icmp eq ptr %71, %69
  br i1 %.not.i.i125, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %72

72:                                               ; preds = %68
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %72, %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 4095
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %82

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %1, ptr %80, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 7, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 5
  br i1 %99, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %.preheader237

.preheader237:                                    ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %88, align 8
  %.not334 = icmp eq ptr %101, %102
  br i1 %.not334, label %.preheader235, label %.preheader236.lr.ph.lr.ph.lr.ph

.preheader236.lr.ph.lr.ph.lr.ph:                  ; preds = %.preheader237
  %103 = ptrtoint ptr %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.preheader236.lr.ph.lr.ph

.preheader236.lr.ph.lr.ph:                        ; preds = %.preheader236.lr.ph.lr.ph.lr.ph, %.outer
  %106 = phi ptr [ %102, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %237, %.outer ]
  %107 = phi ptr [ %101, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %238, %.outer ]
  %108 = phi i64 [ %103, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %240, %.outer ]
  %.099.ph316 = phi double [ 0.000000e+00, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %.us-phi, %.outer ]
  %.0100.ph315 = phi i32 [ -1, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %.us-phi277, %.outer ]
  %.0101.ph313 = phi i64 [ 0, %.preheader236.lr.ph.lr.ph.lr.ph ], [ %239, %.outer ]
  %.not123.not = icmp eq i64 %.0101.ph313, 0
  br i1 %.not123.not, label %.preheader236.lr.ph.lr.ph.split, label %.preheader236.lr.ph.us

.preheader236.lr.ph.us:                           ; preds = %.preheader236.lr.ph.lr.ph, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us
  %109 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %106, %.preheader236.lr.ph.lr.ph ]
  %110 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %107, %.preheader236.lr.ph.lr.ph ]
  %111 = phi i64 [ %162, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %108, %.preheader236.lr.ph.lr.ph ]
  %.099.ph240291.us = phi double [ %.0105.lcssa.us294, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %.099.ph316, %.preheader236.lr.ph.lr.ph ]
  br label %.preheader236.us301

._crit_edge.us303:                                ; preds = %.lr.ph.us302, %.preheader236.us301
  %.0105.lcssa.us294 = phi double [ 0.000000e+00, %.preheader236.us301 ], [ %.1106.us299, %.lr.ph.us302 ]
  %.0103.lcssa.us295 = phi i32 [ -1, %.preheader236.us301 ], [ %.1104.us300, %.lr.ph.us302 ]
  %112 = icmp eq i32 %.0103.lcssa.us295, %.0100.ph315
  br i1 %112, label %113, label %.outer

113:                                              ; preds = %._crit_edge.us303
  %114 = load ptr, ptr %89, align 8
  %115 = getelementptr i32, ptr %114, i64 %.0101.ph313
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %104, align 4
  %118 = mul nsw i32 %117, %116
  %119 = getelementptr i8, ptr %115, i64 -4
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, %117
  %122 = load i32, ptr %105, align 8
  %123 = add nsw i32 %121, %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %.outer

125:                                              ; preds = %113
  %126 = fcmp ogt double %.099.ph240291.us, %.0105.lcssa.us294
  br i1 %126, label %167, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %215, i64 -24
  %.not.i.i129.us = icmp eq ptr %215, %213
  br i1 %.not.i.i129.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us, label %129

129:                                              ; preds = %127
  %130 = ptrtoint ptr %215 to i64
  %131 = sub i64 %214, %130
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.preheader.i.i.i.i.i.i.i132.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us

.lr.ph.preheader.i.i.i.i.i.i.i132.us:             ; preds = %129
  %133 = udiv exact i64 %131, 24
  br label %.lr.ph.i.i.i.i.i.i.i133.us

.lr.ph.i.i.i.i.i.i.i133.us:                       ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us, %.lr.ph.preheader.i.i.i.i.i.i.i132.us
  %.012.i.i.i.i.i.i.i134.us = phi i64 [ %145, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i.i132.us ]
  %.0811.i.i.i.i.i.i.i135.us = phi ptr [ %144, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i132.us ]
  %.0910.i.i.i.i.i.i.i136.us = phi ptr [ %143, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us ], [ %215, %.lr.ph.preheader.i.i.i.i.i.i.i132.us ]
  %134 = load ptr, ptr %.0811.i.i.i.i.i.i.i135.us, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i135.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i135.us, i64 16
  %137 = load ptr, ptr %.0910.i.i.i.i.i.i.i136.us, align 8
  store ptr %137, ptr %.0811.i.i.i.i.i.i.i135.us, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i136.us, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i136.us, i64 16
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i137.us = icmp eq ptr %134, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i136.us, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i137.us, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i133.us
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us: ; preds = %142, %.lr.ph.i.i.i.i.i.i.i133.us
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i136.us, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i135.us, i64 24
  %145 = add nsw i64 %.012.i.i.i.i.i.i.i134.us, -1
  %146 = icmp sgt i64 %.012.i.i.i.i.i.i.i134.us, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i.i.i133.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i139.us, !llvm.loop !135

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i139.us: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i138.us
  %.pre.i.i140.us = load ptr, ptr %100, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i139.us, %129, %127
  %147 = phi ptr [ %.pre.i.i140.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i139.us ], [ %213, %129 ], [ %213, %127 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -24
  store ptr %148, ptr %100, align 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i131.us = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i131.us, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us, label %150

150:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us: ; preds = %150, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i130.us
  %151 = load ptr, ptr %89, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %.0101.ph313
  %153 = load ptr, ptr %93, align 8
  %.not.i.i142.us = icmp eq ptr %152, %153
  br i1 %.not.i.i142.us, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i143.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i143.us: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr nonnull align 4 %152, i64 %157, i1 false)
  %.pre.i.i144.us = load ptr, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i143.us, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us
  %158 = phi ptr [ %.pre.i.i144.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i143.us ], [ %153, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit141.us ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  store ptr %159, ptr %93, align 8
  %160 = load ptr, ptr %100, align 8
  %161 = load ptr, ptr %88, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp ult i64 %.0101.ph313, %165
  br i1 %166, label %.preheader236.lr.ph.us, label %.preheader235, !llvm.loop !136

167:                                              ; preds = %125
  %168 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.not.i.i126.us = icmp eq ptr %168, %213
  br i1 %.not.i.i126.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us, label %169

169:                                              ; preds = %167
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %214, %170
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.lr.ph.preheader.i.i.i.i.i.i.i.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.i.us:                ; preds = %169
  %173 = udiv exact i64 %171, 24
  br label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi i64 [ %185, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us ], [ %173, %.lr.ph.preheader.i.i.i.i.i.i.i.us ]
  %.0811.i.i.i.i.i.i.i.us = phi ptr [ %184, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us ], [ %215, %.lr.ph.preheader.i.i.i.i.i.i.i.us ]
  %.0910.i.i.i.i.i.i.i.us = phi ptr [ %183, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us ], [ %168, %.lr.ph.preheader.i.i.i.i.i.i.i.us ]
  %174 = load ptr, ptr %.0811.i.i.i.i.i.i.i.us, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.us, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.us, i64 16
  %177 = load ptr, ptr %.0910.i.i.i.i.i.i.i.us, align 8
  store ptr %177, ptr %.0811.i.i.i.i.i.i.i.us, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.us, i64 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.us, i64 16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %176, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %174, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i.us, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %174) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us: ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.us
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.us, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.us, i64 24
  %185 = add nsw i64 %.012.i.i.i.i.i.i.i.us, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i.i.i.us, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.us, !llvm.loop !135

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.us: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i.i.i.us
  %.pre.i.i.us = load ptr, ptr %100, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.us, %169, %167
  %187 = phi ptr [ %.pre.i.i.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.us ], [ %213, %169 ], [ %213, %167 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -24
  store ptr %188, ptr %100, align 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us, label %190

190:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us: ; preds = %190, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i.us
  %191 = load ptr, ptr %89, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %.0101.ph313
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load ptr, ptr %93, align 8
  %.not.i.i127.us = icmp eq ptr %193, %194
  br i1 %.not.i.i127.us, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.us

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.us: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr nonnull align 4 %193, i64 %197, i1 false)
  %.pre.i.i128.us = load ptr, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.us, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us
  %198 = phi ptr [ %.pre.i.i128.us, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.us ], [ %194, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.us ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %93, align 8
  %200 = load ptr, ptr %100, align 8
  %201 = load ptr, ptr %88, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = icmp ult i64 %.0101.ph313, %205
  br i1 %206, label %.preheader236.us301, label %.preheader235, !llvm.loop !136

.lr.ph.us302:                                     ; preds = %.lr.ph.us302.preheader, %.lr.ph.us302
  %.0102272.us296 = phi i64 [ %211, %.lr.ph.us302 ], [ 0, %.lr.ph.us302.preheader ]
  %.0103271.us297 = phi i32 [ %.1104.us300, %.lr.ph.us302 ], [ -1, %.lr.ph.us302.preheader ]
  %.0105270.us298 = phi double [ %.1106.us299, %.lr.ph.us302 ], [ 0.000000e+00, %.lr.ph.us302.preheader ]
  %207 = getelementptr inbounds double, ptr %218, i64 %.0102272.us296
  %208 = load double, ptr %207, align 8
  %209 = fcmp ogt double %208, %.0105270.us298
  %210 = trunc i64 %.0102272.us296 to i32
  %.1106.us299 = select i1 %209, double %208, double %.0105270.us298
  %.1104.us300 = select i1 %209, i32 %210, i32 %.0103271.us297
  %211 = add nuw i64 %.0102272.us296, 1
  %exitcond.not = icmp eq i64 %211, %umax
  br i1 %exitcond.not, label %._crit_edge.us303, label %.lr.ph.us302, !llvm.loop !137

.preheader236.us301:                              ; preds = %.preheader236.lr.ph.us, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us
  %212 = phi ptr [ %109, %.preheader236.lr.ph.us ], [ %201, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us ]
  %213 = phi ptr [ %110, %.preheader236.lr.ph.us ], [ %200, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us ]
  %214 = phi i64 [ %111, %.preheader236.lr.ph.us ], [ %202, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us ]
  %215 = getelementptr inbounds %"class.std::vector.18", ptr %212, i64 %.0101.ph313
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %.not336 = icmp eq ptr %217, %218
  br i1 %.not336, label %._crit_edge.us303, label %.lr.ph.us302.preheader

.lr.ph.us302.preheader:                           ; preds = %.preheader236.us301
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %umax = call i64 @llvm.umax.i64(i64 %222, i64 1)
  br label %.lr.ph.us302

.preheader236.lr.ph.lr.ph.split:                  ; preds = %.preheader236.lr.ph.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %106, align 8
  %.not335 = icmp eq ptr %224, %225
  br i1 %.not335, label %.outer, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader236.lr.ph.lr.ph.split
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %umax359 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0102272.us = phi i64 [ %234, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.0103271.us = phi i32 [ %.1104.us, %.lr.ph.us ], [ -1, %.lr.ph.us.preheader ]
  %.0105270.us = phi double [ %.1106.us, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph.us.preheader ]
  %230 = getelementptr inbounds double, ptr %225, i64 %.0102272.us
  %231 = load double, ptr %230, align 8
  %232 = fcmp ogt double %231, %.0105270.us
  %233 = trunc i64 %.0102272.us to i32
  %.1106.us = select i1 %232, double %231, double %.0105270.us
  %.1104.us = select i1 %232, i32 %233, i32 %.0103271.us
  %234 = add nuw i64 %.0102272.us, 1
  %exitcond360.not = icmp eq i64 %234, %umax359
  br i1 %exitcond360.not, label %.outer, label %.lr.ph.us, !llvm.loop !137

.preheader235:                                    ; preds = %.outer, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us, %.preheader237
  %235 = phi ptr [ %102, %.preheader237 ], [ %201, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us ], [ %161, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %237, %.outer ]
  %236 = phi ptr [ %101, %.preheader237 ], [ %200, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.us ], [ %160, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit145.us ], [ %238, %.outer ]
  %.not337 = icmp eq ptr %236, %235
  br i1 %.not337, label %.lr.ph326, label %.preheader234

.outer:                                           ; preds = %.lr.ph.us, %._crit_edge.us303, %113, %.preheader236.lr.ph.lr.ph.split
  %237 = phi ptr [ %106, %.preheader236.lr.ph.lr.ph.split ], [ %212, %113 ], [ %212, %._crit_edge.us303 ], [ %106, %.lr.ph.us ]
  %238 = phi ptr [ %107, %.preheader236.lr.ph.lr.ph.split ], [ %213, %113 ], [ %213, %._crit_edge.us303 ], [ %107, %.lr.ph.us ]
  %.us-phi = phi double [ 0.000000e+00, %.preheader236.lr.ph.lr.ph.split ], [ %.0105.lcssa.us294, %113 ], [ %.0105.lcssa.us294, %._crit_edge.us303 ], [ %.1106.us, %.lr.ph.us ]
  %.us-phi277 = phi i32 [ -1, %.preheader236.lr.ph.lr.ph.split ], [ %.0103.lcssa.us295, %._crit_edge.us303 ], [ %.0100.ph315, %113 ], [ %.1104.us, %.lr.ph.us ]
  %239 = add nuw i64 %.0101.ph313, 1
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = icmp ult i64 %239, %243
  br i1 %244, label %.preheader236.lr.ph.lr.ph, label %.preheader235, !llvm.loop !136

.preheader234:                                    ; preds = %.preheader235, %._crit_edge
  %245 = phi ptr [ %285, %._crit_edge ], [ %235, %.preheader235 ]
  %246 = phi ptr [ %286, %._crit_edge ], [ %236, %.preheader235 ]
  %.092318 = phi i64 [ %287, %._crit_edge ], [ 0, %.preheader235 ]
  %247 = getelementptr inbounds %"class.std::vector.18", ptr %245, i64 %.092318
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %.not338 = icmp eq ptr %249, %250
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.preheader233:                                    ; preds = %._crit_edge
  %251 = icmp eq i64 %290, 24
  br i1 %251, label %.preheader225.._crit_edge333_crit_edge, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader235, %.preheader233
  %252 = phi ptr [ %286, %.preheader233 ], [ %235, %.preheader235 ]
  %253 = phi ptr [ %285, %.preheader233 ], [ %235, %.preheader235 ]
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %304

.lr.ph:                                           ; preds = %.preheader234, %273
  %262 = phi ptr [ %279, %273 ], [ %250, %.preheader234 ]
  %.091317 = phi i64 [ %274, %273 ], [ 0, %.preheader234 ]
  %263 = getelementptr inbounds double, ptr %262, i64 %.091317
  %264 = load double, ptr %263, align 8
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %.lr.ph
  store double 0xFFEFFFFFFFFFFFFF, ptr %263, align 8
  br label %273

267:                                              ; preds = %.lr.ph
  %268 = call double @log(double noundef %264) #24
  %269 = load ptr, ptr %88, align 8
  %270 = getelementptr inbounds %"class.std::vector.18", ptr %269, i64 %.092318
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 %.091317
  store double %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %266, %267
  %274 = add nuw i64 %.091317, 1
  %275 = load ptr, ptr %88, align 8
  %276 = getelementptr inbounds %"class.std::vector.18", ptr %275, i64 %.092318
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ult i64 %274, %283
  br i1 %284, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %273
  %.pre = load ptr, ptr %100, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader234
  %285 = phi ptr [ %275, %._crit_edge.loopexit ], [ %245, %.preheader234 ]
  %286 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %246, %.preheader234 ]
  %287 = add nuw i64 %.092318, 1
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = icmp ult i64 %287, %291
  br i1 %292, label %.preheader234, label %.preheader233, !llvm.loop !139

.loopexit226:                                     ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %304
  %.pre-phi374 = phi i64 [ %311, %304 ], [ %381, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %293 = phi ptr [ %305, %304 ], [ %377, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %294 = phi ptr [ %306, %304 ], [ %376, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188.lcssa = phi i32 [ %.087324, %304 ], [ %370, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %295 = add nsw i64 %.pre-phi374, -1
  %296 = icmp ult i64 %307, %295
  br i1 %296, label %304, label %.preheader225, !llvm.loop !140

.preheader225:                                    ; preds = %.loopexit226
  %297 = icmp eq i32 %.188.lcssa, 0
  br i1 %297, label %.preheader225.._crit_edge333_crit_edge, label %.preheader.lr.ph

.preheader225.._crit_edge333_crit_edge:           ; preds = %.preheader233, %.preheader225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre371 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge333

.preheader.lr.ph:                                 ; preds = %.preheader225
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre364 = load ptr, ptr %299, align 8
  %.pre365 = load ptr, ptr %298, align 8
  br label %.preheader

304:                                              ; preds = %.lr.ph326, %.loopexit226
  %305 = phi ptr [ %253, %.lr.ph326 ], [ %293, %.loopexit226 ]
  %306 = phi ptr [ %252, %.lr.ph326 ], [ %294, %.loopexit226 ]
  %.086325 = phi i64 [ 0, %.lr.ph326 ], [ %307, %.loopexit226 ]
  %.087324 = phi i32 [ 0, %.lr.ph326 ], [ %.188.lcssa, %.loopexit226 ]
  %307 = add nuw i64 %.086325, 1
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 24
  %312 = icmp ult i64 %307, %311
  br i1 %312, label %.lr.ph322, label %.loopexit226

.lr.ph322:                                        ; preds = %304
  %313 = trunc i64 %.086325 to i32
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph322, %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  %.085320 = phi i64 [ %307, %.lr.ph322 ], [ %375, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  %.188319 = phi i32 [ %.087324, %.lr.ph322 ], [ %370, %_ZN2cv4text15beamSearch_nodeD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %314 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i149 unwind label %.loopexit227

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i149: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %314, ptr %254, align 8
  store ptr %315, ptr %255, align 8
  store ptr %315, ptr %256, align 8
  %316 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit157 unwind label %.loopexit227

_ZNSt6vectorIiSaIiEE9push_backEOi.exit157:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i149
  %317 = trunc i64 %.085320 to i32
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %317, ptr %318, align 4
  %319 = load i32, ptr %314, align 4
  store i32 %319, ptr %316, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  call void @_ZdlPv(ptr noundef nonnull %314) #26
  store ptr %316, ptr %254, align 8
  store ptr %320, ptr %255, align 8
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %321, ptr %256, align 8
  %322 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %323 unwind label %.loopexit227

323:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit157
  store double %322, ptr %17, align 8
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %18, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %324 unwind label %.loopexit227

324:                                              ; preds = %323
  store i8 1, ptr %257, align 8
  %325 = load ptr, ptr %258, align 8
  %326 = load ptr, ptr %259, align 8
  %.not.i = icmp eq ptr %325, %326
  br i1 %.not.i, label %354, label %327

327:                                              ; preds = %324
  %328 = load double, ptr %17, align 8
  store double %328, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load ptr, ptr %255, align 8
  %331 = load ptr, ptr %254, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %330, %331
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc159, label %335

335:                                              ; preds = %327
  %336 = icmp ugt i64 %334, 9223372036854775804
  br i1 %336, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %335
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc158 unwind label %.loopexit.split-lp229

.noexc158:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %335
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #27
          to label %.noexc159 unwind label %.loopexit228

.noexc159:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %327
  %338 = phi ptr [ null, %327 ], [ %337, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %338, ptr %329, align 8
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 %334
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %254, align 8
  %343 = load ptr, ptr %255, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %342 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, %342
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %347

347:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %338, ptr align 4 %342, i64 %346, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %347, %.noexc159
  %348 = getelementptr inbounds i8, ptr %338, i64 %346
  store ptr %348, ptr %339, align 8
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %350 = load i8, ptr %257, align 8
  %351 = and i8 %350, 1
  store i8 %351, ptr %349, align 8
  %352 = load ptr, ptr %258, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr %353, ptr %258, align 8
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

354:                                              ; preds = %324
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr %325, ptr noundef nonnull align 8 dereferenceable(33) %17)
          to label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit228

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %354
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %261, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %360 unwind label %.loopexit228

.loopexit227:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit157, %323, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit228:                                     ; preds = %358, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %354
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp229:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.loopexit.split-lp229, %.loopexit228
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %383

360:                                              ; preds = %358
  %.pre362 = load ptr, ptr %261, align 8
  %.pre363 = load ptr, ptr %18, align 8
  %361 = ptrtoint ptr %.pre362 to i64
  %362 = ptrtoint ptr %.pre363 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 24
  %365 = trunc i64 %364 to i32
  %366 = add nsw i32 %.188319, %365
  %.not4.i.i.i.i = icmp eq ptr %.pre363, %.pre362
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %360, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %369, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pre363, %360 ]
  %367 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i161 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %368, %.lr.ph.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i162 = icmp eq ptr %369, %.pre362
  br i1 %.not.i.i.i.i162, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %360
  %370 = phi i32 [ %366, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %366, %360 ], [ %.188319, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %371 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre363, %360 ], [ %355, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %372

372:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %371) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %372
  %373 = load ptr, ptr %254, align 8
  %.not.i.i.i.i163 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %374

374:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %373) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %374
  %375 = add nuw i64 %.085320, 1
  %376 = load ptr, ptr %100, align 8
  %377 = load ptr, ptr %88, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 24
  %382 = icmp ult i64 %375, %381
  br i1 %382, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %.loopexit226, !llvm.loop !142

383:                                              ; preds = %.loopexit227, %359
  %.pn120 = phi { ptr, i32 } [ %lpad.phi232, %359 ], [ %lpad.loopexit, %.loopexit227 ]
  %384 = load ptr, ptr %254, align 8
  %.not.i.i.i.i164 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i164, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188
  %386 = icmp eq i32 %434, 0
  br i1 %386, label %._crit_edge333, label %.preheader, !llvm.loop !143

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %387 = phi ptr [ %.pre365, %.preheader.lr.ph ], [ %437, %.loopexit ]
  %388 = phi ptr [ %.pre364, %.preheader.lr.ph ], [ %436, %.loopexit ]
  %.not340 = icmp eq ptr %388, %387
  br i1 %.not340, label %._crit_edge333, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188
  %389 = phi ptr [ %437, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188 ], [ %387, %.preheader ]
  %.084329 = phi i64 [ %435, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188 ], [ 0, %.preheader ]
  %.390328 = phi i32 [ %434, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188 ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %390 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %389, i64 %.084329
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188, label %394

394:                                              ; preds = %.lr.ph330
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %20, ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %396 unwind label %413

396:                                              ; preds = %394
  %397 = load ptr, ptr %19, align 8
  %398 = load ptr, ptr %300, align 8
  %399 = load ptr, ptr %20, align 8
  store ptr %399, ptr %19, align 8
  %400 = load ptr, ptr %302, align 8
  store ptr %400, ptr %300, align 8
  %401 = load ptr, ptr %303, align 8
  store ptr %401, ptr %301, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %397, %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %396, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %404, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %397, %396 ]
  %402 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %402) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %403, %.lr.ph.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %404, %398
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %396
  %.not.i.i.i.i.i166 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i166, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %405
  %406 = load ptr, ptr %20, align 8
  %407 = load ptr, ptr %302, align 8
  %.not4.i.i.i.i167 = icmp eq ptr %406, %407
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i175, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171
  %.05.i.i.i.i169 = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171 ], [ %406, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %408 = load ptr, ptr %.05.i.i.i.i169, align 8
  %.not.i.i.i.i.i.i.i.i170 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %408) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171: ; preds = %409, %.lr.ph.i.i.i.i168
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %410, %407
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, label %.lr.ph.i.i.i.i168, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i171
  %.pr.i174 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i175

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i175: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %411 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173 ], [ %406, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i176 = icmp eq ptr %411, null
  br i1 %.not.i.i.i176, label %415, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i175
  call void @_ZdlPv(ptr noundef nonnull %411) #26
  br label %415

413:                                              ; preds = %419, %394
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit165

415:                                              ; preds = %412, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i175
  %416 = load ptr, ptr %298, align 8
  %417 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %416, i64 %.084329, i32 2
  store i8 1, ptr %417, align 8
  %.pre366 = load ptr, ptr %19, align 8
  %.pre367 = load ptr, ptr %300, align 8
  %418 = icmp eq ptr %.pre366, %.pre367
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  invoke void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._crit_edge368 unwind label %413

._crit_edge368:                                   ; preds = %419
  %.pre369 = load ptr, ptr %300, align 8
  %.pre370 = load ptr, ptr %19, align 8
  br label %420

420:                                              ; preds = %._crit_edge368, %415
  %421 = phi ptr [ %.pre370, %._crit_edge368 ], [ %.pre366, %415 ]
  %422 = phi ptr [ %.pre369, %._crit_edge368 ], [ %.pre367, %415 ]
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %421 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = trunc i64 %426 to i32
  %428 = add nsw i32 %.390328, %427
  %.not4.i.i.i.i178 = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %420, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %431, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182 ], [ %421, %420 ]
  %429 = load ptr, ptr %.05.i.i.i.i180, align 8
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %429) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182: ; preds = %430, %.lr.ph.i.i.i.i179
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %431, %422
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i182
  %.pr.i185 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, %420
  %432 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184 ], [ %421, %420 ]
  %.not.i.i.i187 = icmp eq ptr %432, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188, label %433

433:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %432) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit188:      ; preds = %.lr.ph330, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186, %433
  %434 = phi i32 [ %428, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i186 ], [ %428, %433 ], [ %.390328, %.lr.ph330 ]
  %435 = add nuw i64 %.084329, 1
  %436 = load ptr, ptr %299, align 8
  %437 = load ptr, ptr %298, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 40
  %442 = icmp ult i64 %435, %441
  br i1 %442, label %.lr.ph330, label %.loopexit, !llvm.loop !144

._crit_edge333:                                   ; preds = %.loopexit, %.preheader, %.preheader225.._crit_edge333_crit_edge
  %443 = phi ptr [ %.pre371, %.preheader225.._crit_edge333_crit_edge ], [ %387, %.preheader ], [ %437, %.loopexit ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = call noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %444, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %446 = load i32, ptr %32, align 4
  %447 = load i32, ptr %36, align 8
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not.i.i189 = icmp eq ptr %449, %451
  br i1 %.not.i.i189, label %455, label %452

452:                                              ; preds = %._crit_edge333
  store i32 0, ptr %449, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %446, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %447, ptr %.sroa.5.0..sroa_idx, align 4
  %453 = load ptr, ptr %448, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %454, ptr %448, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

455:                                              ; preds = %._crit_edge333
  %456 = load ptr, ptr %3, align 8
  %457 = ptrtoint ptr %449 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i190, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i.i191 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191)
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #27
  %469 = getelementptr inbounds i8, ptr %468, i64 %459
  store i32 0, ptr %469, align 4
  %.sroa.3.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx202, align 4
  %.sroa.4.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %446, ptr %.sroa.4.0..sroa_idx204, align 4
  %.sroa.5.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 %447, ptr %.sroa.5.0..sroa_idx206, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %456, %449
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i.i192:                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i192
  %.012.i.i.i.i.i.i.i193 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i.i192 ], [ %468, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i.i192 ], [ %456, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i193, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !145
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i.i.i194 = icmp eq ptr %470, %449
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i192, !llvm.loop !149

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i192, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %468, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %471, %.lr.ph.i.i.i.i.i.i.i192 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %473

473:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %456) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %473, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %468, ptr %3, align 8
  store ptr %472, ptr %448, align 8
  %474 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %468, i64 %466
  store ptr %474, ptr %450, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %452, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not.i195 = icmp eq ptr %476, %478
  br i1 %.not.i195, label %482, label %479

479:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store ptr %481, ptr %475, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

482:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %476, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %479, %482
  %483 = call double @exp(double noundef %445) #24
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %488 = load ptr, ptr %487, align 8
  %.not.i.i196 = icmp eq ptr %486, %488
  br i1 %.not.i.i196, label %492, label %489

489:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store float %484, ptr %486, align 4
  %490 = load ptr, ptr %485, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %491, ptr %485, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

492:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %493 = load ptr, ptr %5, align 8
  %494 = ptrtoint ptr %486 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775804
  br i1 %497, label %498, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

498:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %492
  %499 = ashr exact i64 %496, 2
  %.sroa.speculated.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i197, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 2305843009213693951)
  %503 = select i1 %501, i64 2305843009213693951, i64 %502
  %.not.i.i.i.i198 = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i198)
  %504 = shl nuw nsw i64 %503, 2
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #27
  %506 = getelementptr inbounds i8, ptr %505, i64 %496
  store float %484, ptr %506, align 4
  %507 = icmp sgt i64 %496, 0
  br i1 %507, label %508, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

508:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %505, ptr align 4 %493, i64 %496, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %508, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %.not.i17.i.i.i199 = icmp eq ptr %493, null
  br i1 %.not.i17.i.i.i199, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %510

510:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %493) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %510, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %505, ptr %5, align 8
  store ptr %509, ptr %485, align 8
  %511 = getelementptr inbounds nuw float, ptr %505, i64 %503
  store ptr %511, ptr %487, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %489, %82
  ret void

_ZN2cv4text15beamSearch_nodeD2Ev.exit165:         ; preds = %385, %383, %413, %56, %46, %30
  %.pn120.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn113, %56 ], [ %.pn111, %46 ], [ %.pn, %30 ], [ %.pn120, %383 ], [ %.pn120, %385 ]
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatES3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4text20OCRBeamSearchDecoder3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi, ptr noundef nonnull @.str.1, i32 noundef 201) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  resume { ptr, i32 } %.pn

22:                                               ; preds = %8
  tail call void @_ZN2cv4text24OCRBeamSearchDecoderImpl3runERNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_5Rect_IiEESaISD_EEPSB_IS9_SaIS9_EEPSB_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  store double 1.000000e+00, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %25, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp eq i64 %31, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %34, align 8
  %.pre187 = load ptr, ptr %35, align 8
  %.pre188 = load i64, ptr %.pre187, align 8
  br label %47

37:                                               ; preds = %47
  %38 = add nuw i64 %.066146, 1
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %47, label %._crit_edge, !llvm.loop !150

47:                                               ; preds = %.lr.ph, %37
  %48 = phi i64 [ %.pre188, %.lr.ph ], [ %77, %37 ]
  %49 = phi ptr [ %.pre, %.lr.ph ], [ %75, %37 ]
  %50 = phi ptr [ %28, %.lr.ph ], [ %40, %37 ]
  %.066146 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %51 = shl i64 %.066146, 32
  %sext = add i64 %51, 4294967296
  %52 = ashr exact i64 %sext, 30
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load i32, ptr %33, align 4
  %61 = sitofp i32 %60 to float
  %62 = ashr exact i64 %51, 30
  %63 = getelementptr inbounds i8, ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fneg float %61
  %70 = fmul float %69, %68
  %71 = call float @llvm.fmuladd.f32(float %59, float %61, float %70)
  %72 = ashr exact i64 %51, 32
  %73 = mul i64 %48, %72
  %74 = getelementptr inbounds i8, ptr %49, i64 %73
  store float %71, ptr %74, align 4
  %75 = load ptr, ptr %34, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %72
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load i32, ptr %36, align 8
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  %84 = fcmp ogt float %83, 2.250000e+00
  %85 = fpext float %83 to double
  %86 = fcmp olt double %85, 1.500000e-01
  %or.cond = or i1 %84, %86
  br i1 %or.cond, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %37

._crit_edge:                                      ; preds = %37, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 17179869185, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8
  store ptr %7, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 17179869185, ptr %93, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %118

95:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %118

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

100:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %96
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = shl nuw nsw i64 %98, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
          to label %.noexc94 unwind label %120

.noexc94:                                         ; preds = %101
  store double 0.000000e+00, ptr %103, align 8
  %104 = icmp eq i64 %98, 1
  br i1 %104, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc94
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = add nsw i64 %102, -8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %106, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc94, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %103, %.noexc94 ], [ %103, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %.lr.ph148
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph148 ], [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %111 = uitofp i64 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = call double @log(double noundef %112) #24
  %114 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %indvars.iv
  store double %113, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %sext191 = shl i64 %115, 32
  %116 = ashr exact i64 %sext191, 32
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph148, label %._crit_edge149, !llvm.loop !151

118:                                              ; preds = %95, %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

120:                                              ; preds = %101, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

._crit_edge149:                                   ; preds = %.lr.ph148, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 2
  %128 = trunc i64 %127 to i32
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %130 = trunc i64 %129 to i32
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %128, i32 noundef %130, i32 noundef 6)
          to label %131 unwind label %206

131:                                              ; preds = %._crit_edge149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %132 = load ptr, ptr %12, align 8, !noalias !152
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %347

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #24
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef 0xFFEFFFFFFFFFFFFF)
          to label %140 unwind label %208

140:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %210

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #24
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #24
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #24
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %149 = icmp ugt i64 %148, 288230376151711743
  br i1 %149, label %150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

150:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc97 unwind label %212

.noexc97:                                         ; preds = %150
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.loopexit144

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %152 = shl nuw nsw i64 %148, 5
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27
          to label %.noexc98 unwind label %212

.noexc98:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %153, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %148
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %155, ptr %156, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc98
  %.08.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i ], [ %153, %.noexc98 ]
  %.057.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i ], [ %148, %.noexc98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #24
  %157 = add i64 %.057.i.i.i.i.i, -1
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit144, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

.loopexit144:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %159 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %153, %.lr.ph.i.i.i.i.i ]
  %160 = phi ptr [ %151, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %154, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %158, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %160, align 8
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph152, label %.preheader137

.lr.ph152:                                        ; preds = %.loopexit144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %183

.preheader137:                                    ; preds = %202, %.loopexit144
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %1, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.lr.ph162, label %.preheader

.lr.ph162:                                        ; preds = %.preheader137
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %220

183:                                              ; preds = %.lr.ph152, %202
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next173, %202 ]
  %184 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %indvars.iv172
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %164, align 8
  %190 = getelementptr inbounds %"class.std::vector.18", ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw double, ptr %191, i64 %indvars.iv172
  %193 = load double, ptr %192, align 8
  %194 = fadd double %185, %193
  %195 = load ptr, ptr %165, align 8
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv172
  store double %194, ptr %196, align 8
  %197 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %indvars.iv172)
          to label %198 unwind label %.loopexit139

198:                                              ; preds = %183
  %199 = load i8, ptr %197, align 1
  %200 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %159, i64 %indvars.iv172
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 noundef signext %199)
          to label %202 unwind label %.loopexit139

202:                                              ; preds = %198
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %sext192 = shl i64 %203, 32
  %204 = ashr exact i64 %sext192, 32
  %205 = icmp slt i64 %indvars.iv.next173, %204
  br i1 %205, label %183, label %.preheader137, !llvm.loop !156

206:                                              ; preds = %._crit_edge149
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %347

208:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %346

210:                                              ; preds = %140
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %346

212:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %150
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit139:                                     ; preds = %183, %198
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp140:                            ; preds = %._crit_edge167
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %345

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.preheader137
  %214 = phi ptr [ %159, %.preheader137 ], [ %293, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %306

220:                                              ; preds = %.lr.ph162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %221 = phi ptr [ %159, %.lr.ph162 ], [ %293, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %indvars.iv181 = phi i64 [ 1, %.lr.ph162 ], [ %indvars.iv.next182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %223 = icmp ugt i64 %222, 288230376151711743
  br i1 %223, label %224, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99

224:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %224
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99: ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i100 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i100, label %.loopexit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99
  %225 = shl nuw nsw i64 %222, 5
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #27
          to label %.noexc109 unwind label %.loopexit138

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101
  store ptr %226, ptr %15, align 8
  %227 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %226, i64 %222
  store ptr %227, ptr %175, align 8
  br label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %.lr.ph.i.i.i.i.i102, %.noexc109
  %.08.i.i.i.i.i103 = phi ptr [ %229, %.lr.ph.i.i.i.i.i102 ], [ %226, %.noexc109 ]
  %.057.i.i.i.i.i104 = phi i64 [ %228, %.lr.ph.i.i.i.i.i102 ], [ %222, %.noexc109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i103) #24
  %228 = add i64 %.057.i.i.i.i.i104, -1
  %229 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i103, i64 32
  %.not.i.i.i.i.i105 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i105, label %.loopexit, label %.lr.ph.i.i.i.i.i102, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99
  %230 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99 ], [ %227, %.lr.ph.i.i.i.i.i102 ]
  %231 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99 ], [ %226, %.lr.ph.i.i.i.i.i102 ]
  %.0.lcssa.i.i.i.i.i106 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i99 ], [ %229, %.lr.ph.i.i.i.i.i102 ]
  store ptr %.0.lcssa.i.i.i.i.i106, ptr %174, align 8
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.preheader136.lr.ph, label %._crit_edge160

.preheader136.lr.ph:                              ; preds = %.loopexit
  %235 = add nsw i64 %indvars.iv181, -1
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.lr.ph, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %indvars.iv178 = phi i64 [ 0, %.preheader136.lr.ph ], [ %indvars.iv.next179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit ]
  %236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %.preheader136, %.lr.ph156
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph156 ], [ 0, %.preheader136 ]
  %.068154 = phi i32 [ %.169, %.lr.ph156 ], [ 0, %.preheader136 ]
  %.070153 = phi double [ %.171, %.lr.ph156 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader136 ]
  %239 = load ptr, ptr %176, align 8
  %240 = load ptr, ptr %177, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %235
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv175
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %178, align 8
  %247 = load ptr, ptr %179, align 8
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %248, %indvars.iv175
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw double, ptr %250, i64 %indvars.iv178
  %252 = load double, ptr %251, align 8
  %253 = fadd double %245, %252
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv181
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %180, align 8
  %259 = getelementptr inbounds %"class.std::vector.18", ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw double, ptr %260, i64 %indvars.iv178
  %262 = load double, ptr %261, align 8
  %263 = fadd double %253, %262
  %264 = fcmp ogt double %263, %.070153
  %.171 = select i1 %264, double %263, double %.070153
  %265 = trunc nuw nsw i64 %indvars.iv175 to i32
  %.169 = select i1 %264, i32 %265, i32 %.068154
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %sext193 = shl i64 %266, 32
  %267 = ashr exact i64 %sext193, 32
  %268 = icmp slt i64 %indvars.iv.next176, %267
  br i1 %268, label %.lr.ph156, label %._crit_edge157.loopexit, !llvm.loop !157

.loopexit138:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %345

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  %269 = zext nneg i32 %.169 to i64
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %.preheader136
  %.070.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader136 ], [ %.171, %._crit_edge157.loopexit ]
  %.068.lcssa = phi i64 [ 0, %.preheader136 ], [ %269, %._crit_edge157.loopexit ]
  %270 = load ptr, ptr %176, align 8
  %271 = load ptr, ptr %177, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv181
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw double, ptr %274, i64 %indvars.iv178
  store double %.070.lcssa, ptr %275, align 8
  %276 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %indvars.iv178)
          to label %277 unwind label %289

277:                                              ; preds = %._crit_edge157
  %278 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %221, i64 %.068.lcssa
  %279 = load i8, ptr %276, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %.noexc111 unwind label %289

.noexc111:                                        ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext %279)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %281

281:                                              ; preds = %.noexc111
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body112

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc111
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %283, i64 %indvars.iv178
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %sext194 = shl i64 %286, 32
  %287 = ashr exact i64 %sext194, 32
  %288 = icmp slt i64 %indvars.iv.next179, %287
  br i1 %288, label %.preheader136, label %._crit_edge160.loopexit, !llvm.loop !158

289:                                              ; preds = %277, %._crit_edge157
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %281, %289
  %eh.lpad-body113 = phi { ptr, i32 } [ %290, %289 ], [ %282, %281 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %345

._crit_edge160.loopexit:                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %.pre189 = load ptr, ptr %174, align 8
  %.pre190 = load ptr, ptr %175, align 8
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %.loopexit
  %291 = phi ptr [ %.pre190, %._crit_edge160.loopexit ], [ %230, %.loopexit ]
  %292 = phi ptr [ %.pre189, %._crit_edge160.loopexit ], [ %.0.lcssa.i.i.i.i.i106, %.loopexit ]
  %293 = phi ptr [ %283, %._crit_edge160.loopexit ], [ %231, %.loopexit ]
  %294 = load ptr, ptr %181, align 8
  %295 = load ptr, ptr %182, align 8
  store ptr %293, ptr %14, align 8
  store ptr %292, ptr %181, align 8
  store ptr %291, ptr %182, align 8
  store ptr %221, ptr %15, align 8
  store ptr %294, ptr %174, align 8
  store ptr %295, ptr %175, align 8
  %.not4.i.i.i.i = icmp eq ptr %221, %294
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge160, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i ], [ %221, %._crit_edge160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i114 = icmp eq ptr %296, %294
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge160
  %297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %221, %._crit_edge160 ]
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %298
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %1, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %sext195 = shl i64 %303, 30
  %304 = ashr i64 %sext195, 32
  %305 = icmp slt i64 %indvars.iv.next182, %304
  br i1 %305, label %220, label %.preheader, !llvm.loop !159

306:                                              ; preds = %.lr.ph166, %306
  %indvars.iv184 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next185, %306 ]
  %.063164 = phi i32 [ 0, %.lr.ph166 ], [ %.1, %306 ]
  %.064163 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph166 ], [ %.165, %306 ]
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %1, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = load ptr, ptr %218, align 8
  %313 = load ptr, ptr %219, align 8
  %314 = load i64, ptr %313, align 8
  %315 = shl i64 %311, 30
  %sext134 = add i64 %315, -4294967296
  %316 = ashr i64 %sext134, 32
  %317 = mul i64 %316, %314
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  %319 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv184
  %320 = load double, ptr %319, align 8
  %321 = fcmp ogt double %320, %.064163
  %.165 = select i1 %321, double %320, double %.064163
  %322 = trunc nuw nsw i64 %indvars.iv184 to i32
  %.1 = select i1 %321, i32 %322, i32 %.063164
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %sext196 = shl i64 %323, 32
  %324 = ashr exact i64 %sext196, 32
  %325 = icmp slt i64 %indvars.iv.next185, %324
  br i1 %325, label %306, label %._crit_edge167.loopexit, !llvm.loop !160

._crit_edge167.loopexit:                          ; preds = %306
  %326 = zext nneg i32 %.1 to i64
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %.preheader
  %.064.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.165, %._crit_edge167.loopexit ]
  %.063.lcssa = phi i64 [ 0, %.preheader ], [ %326, %._crit_edge167.loopexit ]
  %327 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %214, i64 %.063.lcssa
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %329 unwind label %.loopexit.split-lp140

329:                                              ; preds = %._crit_edge167
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %1, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = add nsw i64 %335, -1
  %337 = uitofp i64 %336 to double
  %338 = fdiv double %.064.lcssa, %337
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i115 = icmp eq ptr %339, %341
  br i1 %.not4.i.i.i.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %329, %.lr.ph.i.i.i.i116
  %.05.i.i.i.i117 = phi ptr [ %342, %.lr.ph.i.i.i.i116 ], [ %339, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i117) #24
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117, i64 32
  %.not.i.i.i.i118 = icmp eq ptr %342, %341
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i116, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i121: ; preds = %.lr.ph.i.i.i.i116, %329
  %.not.i.i.i122 = icmp eq ptr %339, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123, label %343

343:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %339) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i121, %343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %.not.i.i.i124 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %344

344:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

345:                                              ; preds = %.loopexit138, %.loopexit.split-lp, %.loopexit139, %.loopexit.split-lp140, %.body112
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body113, %.body112 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %346

346:                                              ; preds = %345, %212, %210, %208
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %345 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %347

347:                                              ; preds = %346, %.body, %206
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %346 ], [ %136, %.body ], [ %207, %206 ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit126, label %348

348:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %47, %344, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123
  %.0 = phi double [ %338, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123 ], [ %338, %344 ], [ 0xFFEFFFFFFFFFFFFF, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret double %.0

_ZNSt6vectorIdSaIdEED2Ev.exit126:                 ; preds = %348, %347, %118, %120
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %.pn88.pn.pn, %347 ], [ %.pn88.pn.pn, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl15generate_childsERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
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

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.01446 = phi i64 [ %15, %.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %30 = trunc i64 %.01446 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %38 = and i64 %35, -16
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 %38
  br label %39

39:                                               ; preds = %54, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %56, %54 ]
  %.sroa.032.051.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %55, %54 ]
  %40 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %30
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %30
  br i1 %53, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %56 = add nsw i64 %.052.i.i.i, -1
  %57 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %57, label %39, label %._crit_edge.loopexit.i.i.i, !llvm.loop !161

._crit_edge.loopexit.i.i.i:                       ; preds = %54
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %33, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %29
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %29 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %31, %29 ]
  %58 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %59
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %61 = icmp eq i32 %60, %30
  br i1 %61, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %62
  %.sroa.032.1.i.i.i = phi ptr [ %63, %62 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %64 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %65 = icmp eq i32 %64, %30
  br i1 %65, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %66

66:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %66
  %.sroa.032.2.i.i.i = phi ptr [ %67, %66 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %68 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %69 = icmp eq i32 %68, %30
  %spec.select.i.i.i = select i1 %69, ptr %.sroa.032.2.i.i.i, ptr %32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %39, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %59
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %59 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51 ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.sroa.032.051.i.i.i, %39 ]
  %73 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %32
  br i1 %73, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %.noexc16.thread, label %75

.noexc16.thread:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %74 = getelementptr inbounds i8, ptr null, i64 %35
  store i64 0, ptr %4, align 8
  store ptr %74, ptr %26, align 8
  br label %80

75:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %76 = icmp ugt i64 %35, 9223372036854775804
  br i1 %76, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %75
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %78 unwind label %.loopexit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %77, ptr %4, align 8
  store ptr %77, ptr %25, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %35
  store ptr %79, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %31, i64 %35, i1 false)
  br label %80

80:                                               ; preds = %.noexc16.thread, %78
  %81 = phi ptr [ %74, %.noexc16.thread ], [ %79, %78 ]
  %82 = phi ptr [ null, %.noexc16.thread ], [ %77, %78 ]
  store ptr %81, ptr %25, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc17 unwind label %.loopexit.split-lp34

.noexc17:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #27
          to label %.noexc18 unwind label %.loopexit33

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 %30, ptr %95, align 4
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc18
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %100, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %100

100:                                              ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %94, ptr %4, align 8
  store ptr %98, ptr %25, align 8
  %101 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %28, align 8
  %.not.i19 = icmp eq ptr %102, %103
  br i1 %.not.i19, label %124, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, %94
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc21, label %108

108:                                              ; preds = %104
  %109 = icmp ugt i64 %107, 9223372036854775804
  br i1 %109, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc20 unwind label %.loopexit.split-lp34

.noexc20:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
          to label %.noexc21 unwind label %.loopexit33

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %104
  %111 = phi ptr [ null, %104 ], [ %110, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %111, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %107
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %120

120:                                              ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %115, i64 %119, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %120, %.noexc21
  %121 = getelementptr inbounds i8, ptr %111, i64 %119
  store ptr %121, ptr %112, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %27, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

124:                                              ; preds = %100
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %102, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit33

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %124
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %125 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %115, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i23 = icmp eq ptr %125, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

.loopexit33:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %124
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp34:                             ; preds = %87, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp34, %.loopexit33
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  %128 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %128, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %126, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %130 = add nuw i64 %.01446, 1
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %29, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %.loopexit, %.loopexit.split-lp, %129, %127
  %.pn = phi { ptr, i32 } [ %lpad.phi37, %127 ], [ %lpad.phi37, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4text24OCRBeamSearchDecoderImpl11update_beamERSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = load i32, ptr %14, align 4
  %.not = icmp sgt i32 %15, %13
  br i1 %.not, label %21, label %16

16:                                               ; preds = %2
  %17 = sext i32 %15 to i64
  %18 = getelementptr %"struct.cv::text::beamSearch_node", ptr %8, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -40
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %2
  %.0 = phi double [ %20, %16 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %.not84 = icmp eq ptr %23, %24
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN2cv4text15beamSearch_nodeD2Ev.exit35
  %31 = phi ptr [ %24, %.lr.ph ], [ %206, %_ZN2cv4text15beamSearch_nodeD2Ev.exit35 ]
  %.183 = phi double [ %.0, %.lr.ph ], [ %.3, %_ZN2cv4text15beamSearch_nodeD2Ev.exit35 ]
  %.01482 = phi i64 [ 0, %.lr.ph ], [ %204, %_ZN2cv4text15beamSearch_nodeD2Ev.exit35 ]
  %32 = getelementptr inbounds %"class.std::vector.23", ptr %31, i64 %.01482
  %33 = invoke noundef double @_ZN2cv4text24OCRBeamSearchDecoderImpl18score_segmentationERSt6vectorIiSaIiEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %197

34:                                               ; preds = %30
  %35 = fcmp ogt double %33, %.183
  br i1 %35, label %36, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit35

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store double %33, ptr %4, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %"class.std::vector.23", ptr %37, i64 %.01482
  %.not.i = icmp eq ptr %38, %25
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not99 = icmp eq ptr %41, %42
  br i1 %.not99, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %46

46:                                               ; preds = %39
  %47 = icmp ugt i64 %45, 9223372036854775804
  br i1 %47, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %61, %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.cont unwind label %.loopexit.split-lp59

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit58

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %42, i64 %45, i1 false)
  store ptr %48, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %49, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %50 = phi ptr [ %48, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %39 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %45
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %36
  store i8 0, ptr %28, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %29, align 8
  %.not.i21 = icmp eq ptr %52, %53
  br i1 %.not.i21, label %80, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  store double %33, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc23, label %61

61:                                               ; preds = %54
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %.noexc23 unwind label %.loopexit58

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %54
  %64 = phi ptr [ null, %54 ], [ %63, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %64, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %73

73:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %73, %.noexc23
  %74 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %74, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %76 = load i8, ptr %28, align 8
  %77 = and i8 %76, 1
  store i8 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %52, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit58

._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %80
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %81 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %79, %_ZNSt16allocator_traitsISaIN2cv4text15beamSearch_nodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %82 = load ptr, ptr %5, align 8
  %.not.i.i25 = icmp eq ptr %82, %81
  br i1 %.not.i.i25, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %88 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %87, i1 true)
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %82, ptr %81, i64 noundef %90, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc26 unwind label %.loopexit58

.noexc26:                                         ; preds = %83
  %91 = icmp sgt i64 %86, 640
  br i1 %91, label %92, label %176

92:                                               ; preds = %.noexc26
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %82, ptr nonnull %93, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %.noexc27 unwind label %.loopexit58

.noexc27:                                         ; preds = %92
  %.not7.i.i.i.i = icmp eq ptr %93, %81
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc27, %.noexc28
  %.sroa.0.08.i.i.i.i = phi ptr [ %175, %.noexc28 ], [ %93, %.noexc27 ]
  %94 = load double, ptr %.sroa.0.08.i.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 1
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %96 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i36 = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.split.us, label %.lr.ph.i.i.i.i.split

.lr.ph.i.i.i.i.split.us:                          ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -32
  %108 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i5.i.us172 = icmp ne ptr %109, %110
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 9223372036854775804
  %or.cond.us173 = and i1 %.not.i.i.i.i.i5.i.us172, %114
  br i1 %or.cond.us173, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us:     ; preds = %.lr.ph.i.i.i.i.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %115 = phi ptr [ %136, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %110, %.lr.ph.i.i.i.i.split.us ]
  %116 = phi ptr [ %134, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %108, %.lr.ph.i.i.i.i.split.us ]
  %117 = phi ptr [ %133, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %107, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.07.0.i.us174 = phi ptr [ %.sroa.0.0.i.us175, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split.us ]
  %.sroa.0.0.i.us175 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us174, i64 -40
  %118 = load double, ptr %.sroa.0.0.i.us175, align 8
  %119 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us174, i64 -8
  %120 = fcmp ogt double %94, %118
  br i1 %120, label %121, label %.split.us

121:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us
  store double %118, ptr %.sroa.07.0.i.us174, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us174, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us174, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us174, i64 24
  store ptr %115, ptr %122, align 8
  %126 = load ptr, ptr %116, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us174, i64 -16
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %123, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us, label %129

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us:    ; preds = %129, %121
  %130 = load i8, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us174, i64 32
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us174, i64 -72
  %134 = getelementptr inbounds i8, ptr %.sroa.07.0.i.us174, i64 -64
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i5.i.us = icmp ne ptr %135, %136
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %139, 9223372036854775804
  %or.cond.us = and i1 %.not.i.i.i.i.i5.i.us, %140
  br i1 %or.cond.us, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us, !llvm.loop !163

.lr.ph.i.i.i.i.split:                             ; preds = %.lr.ph.i.i.i.i
  %141 = icmp ugt i64 %106, 9223372036854775804
  br i1 %141, label %.noexc.i.i.i.i, label %.lr.ph137.split

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.split
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph137.split:                                  ; preds = %.lr.ph.i.i.i.i.split, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i
  %.sroa.07.0.i135 = phi ptr [ %.sroa.0.0.i136, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i.split ]
  %.sroa.0.0.i136 = getelementptr inbounds i8, ptr %.sroa.07.0.i135, i64 -40
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
          to label %.noexc40 unwind label %.loopexit.split

.noexc40:                                         ; preds = %.lr.ph137.split
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %96, i64 %106, i1 false)
  %143 = getelementptr inbounds i8, ptr %.sroa.07.0.i135, i64 -32
  %144 = getelementptr inbounds i8, ptr %.sroa.07.0.i135, i64 -24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i5.i = icmp ne ptr %145, %146
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 9223372036854775804
  %or.cond = and i1 %.not.i.i.i.i.i5.i, %150
  br i1 %or.cond, label %.noexc.i.i.i8.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38

.noexc.i.i.i8.i:                                  ; preds = %.lr.ph.i.i.i.i.split.us, %.noexc40, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us
  %.us-phi132 = phi ptr [ null, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.us ], [ %142, %.noexc40 ], [ null, %.lr.ph.i.i.i.i.split.us ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i8.i
  unreachable

_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38:        ; preds = %.noexc40
  %151 = load double, ptr %.sroa.0.0.i136, align 8
  %152 = getelementptr inbounds i8, ptr %.sroa.07.0.i135, i64 -8
  %153 = fcmp ogt double %94, %151
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br i1 %153, label %155, label %.split.us

_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp: ; preds = %.noexc.i.i.i8.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i15.i = icmp eq ptr %.us-phi132, null
  br i1 %.not.i.i.i.i15.i, label %.body41, label %154

154:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.us-phi132) #26
  br label %.body41

155:                                              ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38
  %156 = load double, ptr %.sroa.0.0.i136, align 8
  store double %156, ptr %.sroa.07.0.i135, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i135, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i135, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i135, i64 24
  %161 = load ptr, ptr %143, align 8
  store ptr %161, ptr %157, align 8
  %162 = load ptr, ptr %144, align 8
  store ptr %162, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %.sroa.07.0.i135, i64 -16
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %160, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %158, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i, label %165

165:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i:       ; preds = %165, %155
  %166 = load i8, ptr %152, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i135, i64 32
  %168 = and i8 %166, 1
  store i8 %168, ptr %167, align 8
  br label %.lr.ph137.split

.loopexit.split:                                  ; preds = %.lr.ph137.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %.loopexit.split, %.loopexit.split-lp, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp, %154
  %eh.lpad-body42 = phi { ptr, i32 } [ %lpad.loopexit.split-lp56, %154 ], [ %lpad.loopexit.split-lp56, %_ZN2cv4text15beamSearch_nodeD2Ev.exit14.i.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %.body, label %169

169:                                              ; preds = %.body41
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %.body

.split.us:                                        ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us
  %.us-phi133 = phi ptr [ %.sroa.07.0.i.us174, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38.us ], [ %.sroa.07.0.i135, %_ZN2cv4text15beamSearch_nodeD2Ev.exit.i38 ]
  store double %94, ptr %.us-phi133, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi133, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.us-phi133, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.us-phi133, i64 24
  store ptr %96, ptr %170, align 8
  store ptr %98, ptr %172, align 8
  store ptr %100, ptr %173, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i1.i, label %.noexc28, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i:      ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %171) #26
  br label %.noexc28

.noexc28:                                         ; preds = %.split.us, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.i
  %174 = getelementptr inbounds nuw i8, ptr %.us-phi133, i64 32
  store i8 %103, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %175, %81
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

176:                                              ; preds = %.noexc26
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_(ptr %82, ptr %81, ptr nonnull @_ZN2cv4text18beam_sort_functionENS0_15beamSearch_nodeES1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit unwind label %.loopexit58

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit: ; preds = %.noexc28, %.noexc27, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE9push_backERKS2_.exit, %176
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 40
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %14, align 4
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %186, label %201

186:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %178, i64 %187
  %.not.i.i30 = icmp eq ptr %188, %177
  br i1 %.not.i.i30, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %186, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %192, %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i ], [ %188, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #26
  br label %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %191, %.lr.ph.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i31 = icmp eq ptr %192, %177
  br i1 %.not.i.i.i.i.i.i31, label %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text15beamSearch_nodeEEvPT_.exit.i.i.i.i.i.i
  store ptr %188, ptr %6, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre94 = ptrtoint ptr %188 to i64
  %.pre95 = ptrtoint ptr %.pre93 to i64
  %.pre97 = sub i64 %.pre94, %.pre95
  br label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %186
  %.pre-phi98 = phi i64 [ %.pre97, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %181, %186 ]
  %193 = phi ptr [ %.pre93, %_ZSt8_DestroyIPN2cv4text15beamSearch_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %178, %186 ]
  %194 = getelementptr i8, ptr %193, i64 %.pre-phi98
  %195 = getelementptr i8, ptr %194, i64 -40
  %196 = load double, ptr %195, align 8
  br label %201

197:                                              ; preds = %30
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

.loopexit58:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %80, %83, %92, %176
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp59:                             ; preds = %.invoke
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit58, %.loopexit.split-lp59, %.body41, %169
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body42, %169 ], [ %eh.lpad-body42, %.body41 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  %199 = load ptr, ptr %25, align 8
  %.not.i.i.i.i33 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %200

200:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

201:                                              ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit
  %.2 = phi double [ %196, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %.183, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEEPFbS4_S4_EEvT_SC_T0_.exit ]
  %202 = load ptr, ptr %25, align 8
  %.not.i.i.i.i34 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i34, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit35, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit35

_ZN2cv4text15beamSearch_nodeD2Ev.exit35:          ; preds = %203, %201, %34
  %.3 = phi double [ %.183, %34 ], [ %.2, %201 ], [ %.2, %203 ]
  %204 = add nuw i64 %.01482, 1
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp ult i64 %204, %210
  br i1 %211, label %30, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit35, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %200, %.body, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !169, !noalias !166
  store ptr %44, ptr %42, align 8, !alias.scope !166, !noalias !169
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !169, !noalias !166
  store ptr %47, ptr %45, align 8, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !166
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !175, !noalias !172
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !172, !noalias !175
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !175, !noalias !172
  store ptr %54, ptr %52, align 8, !alias.scope !172, !noalias !175
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !175, !noalias !172
  store ptr %57, ptr %55, align 8, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !171

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
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
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %37 unwind label %86

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %48 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  store double %48, ptr %.012.i.i.i.i, align 8, !alias.scope !177, !noalias !180
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !180, !noalias !177
  store ptr %51, ptr %49, align 8, !alias.scope !177, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !180, !noalias !177
  store ptr %54, ptr %52, align 8, !alias.scope !177, !noalias !180
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !180, !noalias !177
  store ptr %57, ptr %55, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %60 = load i8, ptr %59, align 8, !alias.scope !180, !noalias !177
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 8, !alias.scope !177, !noalias !180
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %63, %.lr.ph.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %80, %.lr.ph.i.i.i.i28 ], [ %64, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %79, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %65 = load double, ptr %.0911.i.i.i.i30, align 8, !alias.scope !186, !noalias !183
  store double %65, ptr %.012.i.i.i.i29, align 8, !alias.scope !183, !noalias !186
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !186, !noalias !183
  store ptr %68, ptr %66, align 8, !alias.scope !183, !noalias !186
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !186, !noalias !183
  store ptr %71, ptr %69, align 8, !alias.scope !183, !noalias !186
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !186, !noalias !183
  store ptr %74, ptr %72, align 8, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %77 = load i8, ptr %76, align 8, !alias.scope !186, !noalias !183
  %78 = and i8 %77, 1
  store i8 %78, ptr %75, align 8, !alias.scope !183, !noalias !186
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %.not.i.i.i.i31 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !182

_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %64, %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %80, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4text15beamSearch_nodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv4text15beamSearch_nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"struct.cv::text::beamSearch_node", ptr %20, i64 %16
  store ptr %83, ptr %82, align 8
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %86
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
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %12 = icmp eq i64 %44, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph30, !llvm.loop !188

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %9, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %storemerge20.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %13 = udiv exact i64 %.lcssa, 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i, %.lr.ph._crit_edge
  %.010.i.i = phi i64 [ %15, %.lr.ph._crit_edge ], [ %35, %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i ]
  %21 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.010.i.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store double %22, ptr %5, align 8
  store ptr %24, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store ptr %28, ptr %18, align 8
  store i8 %31, ptr %19, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i, i64 noundef %13, ptr noundef nonnull %5, ptr %3)
          to label %32 unwind label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i:      ; preds = %34, %32
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  %35 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit, label %20

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %16, align 8
  %.not.i.i.i.i13.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16.i.i, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16.i.i

_ZN2cv4text15beamSearch_nodeD2Ev.exit16.i.i:      ; preds = %39, %36
  resume { ptr, i32 } %37

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit: ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit12.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %storemerge20.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %40, ptr nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %7
  %43 = icmp sgt i64 %42, 40
  br i1 %43, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit, !llvm.loop !189

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2029 = phi ptr [ %45, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02128 = phi i64 [ %44, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %44 = add nsw i64 %.02128, -1
  %45 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_T0_(ptr %0, ptr %storemerge2029, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_T0_T1_(ptr %45, ptr %storemerge2029, i64 noundef %44, ptr %3)
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %7
  %48 = icmp sgt i64 %47, 640
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph30, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv i64 %7, 80
  %9 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  br label %12

12:                                               ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i, %3
  %.sroa.010.0.i = phi ptr [ %10, %3 ], [ %15, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i ]
  %.sroa.0.0.i = phi ptr [ %1, %3 ], [ %.sroa.0.1.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i ]
  br label %13

13:                                               ; preds = %13, %12
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %12 ], [ %15, %13 ]
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.010.1.i, ptr %0)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 40
  br i1 %14, label %13, label %.preheader.i, !llvm.loop !190

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %13 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %0, ptr nonnull %.sroa.0.1.i)
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !191

17:                                               ; preds = %.preheader.i
  %18 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %18, label %19, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_SF_T0_.exit

19:                                               ; preds = %17
  %20 = load double, ptr %.sroa.010.1.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = load double, ptr %.sroa.0.1.i, align 8
  store double %29, ptr %.sroa.010.1.i, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %27, align 8
  store double %20, ptr %.sroa.0.1.i, align 8
  %39 = load ptr, ptr %30, align 8
  store ptr %22, ptr %30, align 8
  store ptr %24, ptr %32, align 8
  store ptr %26, ptr %34, align 8
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i, label %40

40:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit.i: ; preds = %40, %19
  %41 = and i8 %28, 1
  store i8 %41, ptr %36, align 8
  br label %12, !llvm.loop !192

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEET_SF_SF_SF_T0_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  store ptr %17, ptr %18, align 8
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = load double, ptr %2, align 8
  store double %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i4, label %.noexc8.thread, label %44

.noexc8.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5

.noexc.i.i.i7:                                    ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %47 unwind label %64

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %47, %.noexc8.thread
  %52 = phi ptr [ %42, %.noexc8.thread ], [ %49, %47 ]
  %53 = phi ptr [ %41, %.noexc8.thread ], [ %48, %47 ]
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %59 unwind label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %59, %61
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit11, label %63

63:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit11

_ZN2cv4text15beamSearch_nodeD2Ev.exit11:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %63
  ret i1 %58

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i5, %.noexc.i.i.i7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %33, align 8
  %.not.i.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit13

_ZN2cv4text15beamSearch_nodeD2Ev.exit13:          ; preds = %69, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ]
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit15, label %71

71:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit15

_ZN2cv4text15beamSearch_nodeD2Ev.exit15:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit13, %71
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = load double, ptr %0, align 8
  store double %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %22 = and i8 %.pre, 1
  store i8 %22, ptr %12, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  store double %5, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %14, ptr %30, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit
  %32 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4

_ZN2cv4text15beamSearch_nodeD2Ev.exit4:           ; preds = %33, %31
  ret void

34:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %27, align 8
  %.not.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit8, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit8

_ZN2cv4text15beamSearch_nodeD2Ev.exit8:           ; preds = %37, %34
  resume { ptr, i32 } %35
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
  %20 = load double, ptr %18, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %31

31:                                               ; preds = %.lr.ph
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %.lr.ph, %31
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  %36 = icmp slt i64 %spec.select, %10
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %._crit_edge
  %40 = add nsw i64 %2, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = shl nsw i64 %.0.lcssa, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %45
  %47 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.0.lcssa
  %48 = load double, ptr %46, align 8
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26, label %59

59:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26:       ; preds = %43, %59
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 8
  br label %64

64:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26, %39, %._crit_edge
  %.1 = phi i64 [ %45, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit26 ], [ %.0.lcssa, %39 ], [ %.0.lcssa, %._crit_edge ]
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %7, align 8
  %66 = load double, ptr %3, align 8
  store double %66, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %76, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbS4_S4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %83

80:                                               ; preds = %64
  %81 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %80, %82
  ret void

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %67, align 8
  %.not.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit28, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit28

_ZN2cv4text15beamSearch_nodeD2Ev.exit28:          ; preds = %83, %86
  resume { ptr, i32 } %84
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
  %11 = load double, ptr %7, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %22

22:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %9, %22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 8
  %27 = icmp sgt i64 %.0921, %2
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ], [ %.020, %.lr.ph ]
  %28 = getelementptr inbounds %"struct.cv::text::beamSearch_node", ptr %0, i64 %.0.lcssa
  %29 = load double, ptr %3, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11, label %40

40:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit11:       ; preds = %.critedge, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  store ptr %17, ptr %18, align 8
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = load double, ptr %2, align 8
  store double %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i5, label %.noexc9.thread, label %44

.noexc9.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i8, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6

.noexc.i.i.i8:                                    ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %47 unwind label %64

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %47, %.noexc9.thread
  %52 = phi ptr [ %42, %.noexc9.thread ], [ %49, %47 ]
  %53 = phi ptr [ %41, %.noexc9.thread ], [ %48, %47 ]
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %59 unwind label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %59, %61
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12, label %63

63:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12

_ZN2cv4text15beamSearch_nodeD2Ev.exit12:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %63
  ret i1 %58

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, %.noexc.i.i.i8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

_ZN2cv4text15beamSearch_nodeD2Ev.exit14:          ; preds = %69, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ]
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16, label %71

71:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16

_ZN2cv4text15beamSearch_nodeD2Ev.exit16:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, %71
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbS4_S4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %2)
  br i1 %7, label %8, label %72

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %2, ptr %3)
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = load double, ptr %2, align 8
  store double %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %18, align 8
  store double %11, ptr %2, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %13, ptr %21, align 8
  store ptr %15, ptr %23, align 8
  store ptr %17, ptr %25, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, label %31

31:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit: ; preds = %10, %31
  %32 = and i8 %19, 1
  store i8 %32, ptr %27, align 8
  br label %136

33:                                               ; preds = %8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %3)
  %35 = load double, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i8, ptr %42, align 8
  br i1 %34, label %44, label %58

44:                                               ; preds = %33
  %45 = load double, ptr %3, align 8
  store double %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %42, align 8
  store double %35, ptr %3, align 8
  %55 = load ptr, ptr %46, align 8
  store ptr %37, ptr %46, align 8
  store ptr %39, ptr %48, align 8
  store ptr %41, ptr %50, align 8
  %.not.i.i.i.i.i.i4.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i4.i.i26, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit27, label %56

56:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit27

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit27: ; preds = %44, %56
  %57 = and i8 %43, 1
  store i8 %57, ptr %52, align 8
  br label %136

58:                                               ; preds = %33
  %59 = load double, ptr %1, align 8
  store double %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  store i8 %68, ptr %42, align 8
  store double %35, ptr %1, align 8
  %69 = load ptr, ptr %60, align 8
  store ptr %37, ptr %60, align 8
  store ptr %39, ptr %62, align 8
  store ptr %41, ptr %64, align 8
  %.not.i.i.i.i.i.i4.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i4.i.i28, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit29, label %70

70:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %69) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit29

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit29: ; preds = %58, %70
  %71 = and i8 %43, 1
  store i8 %71, ptr %66, align 8
  br label %136

72:                                               ; preds = %5
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1, ptr %3)
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load double, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = load double, ptr %1, align 8
  store double %84, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  store i8 %93, ptr %82, align 8
  store double %75, ptr %1, align 8
  %94 = load ptr, ptr %85, align 8
  store ptr %77, ptr %85, align 8
  store ptr %79, ptr %87, align 8
  store ptr %81, ptr %89, align 8
  %.not.i.i.i.i.i.i4.i.i30 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i4.i.i30, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31, label %95

95:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31: ; preds = %74, %95
  %96 = and i8 %83, 1
  store i8 %96, ptr %91, align 8
  br label %136

97:                                               ; preds = %72
  %98 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %2, ptr %3)
  %99 = load double, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i8, ptr %106, align 8
  br i1 %98, label %108, label %122

108:                                              ; preds = %97
  %109 = load double, ptr %3, align 8
  store double %109, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 1
  store i8 %118, ptr %106, align 8
  store double %99, ptr %3, align 8
  %119 = load ptr, ptr %110, align 8
  store ptr %101, ptr %110, align 8
  store ptr %103, ptr %112, align 8
  store ptr %105, ptr %114, align 8
  %.not.i.i.i.i.i.i4.i.i32 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i4.i.i32, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit33, label %120

120:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit33

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit33: ; preds = %108, %120
  %121 = and i8 %107, 1
  store i8 %121, ptr %116, align 8
  br label %136

122:                                              ; preds = %97
  %123 = load double, ptr %2, align 8
  store double %123, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %100, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %102, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 1
  store i8 %132, ptr %106, align 8
  store double %99, ptr %2, align 8
  %133 = load ptr, ptr %124, align 8
  store ptr %101, ptr %124, align 8
  store ptr %103, ptr %126, align 8
  store ptr %105, ptr %128, align 8
  %.not.i.i.i.i.i.i4.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i4.i.i34, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit35, label %134

134:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit35

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit35: ; preds = %122, %134
  %135 = and i8 %107, 1
  store i8 %135, ptr %130, align 8
  br label %136

136:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit31, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit35, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit33, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit29, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEES9_EvT_T0_.exit27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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

11:                                               ; preds = %.lr.ph, %52
  %.sroa.013.026 = phi ptr [ %.sroa.013.023, %.lr.ph ], [ %.sroa.013.0, %52 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.013.026, %52 ]
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.013.026, ptr %0)
  br i1 %12, label %13, label %51

13:                                               ; preds = %11
  %14 = load double, ptr %.sroa.013.026, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = ptrtoint ptr %.sroa.013.026 to i64
  %25 = sub i64 %24, %6
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %28 = udiv exact i64 %25, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %47, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.013.026, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %31 = load double, ptr %29, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = add nsw i64 %.010.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit.i.i.i.i.i, %13
  store double %14, ptr %0, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %16, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %50, %.loopexit
  store i8 %23, ptr %10, align 8
  br label %52

51:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_(ptr nonnull %.sroa.013.026, ptr %.sroa.0.0.copyload)
  br label %52

52:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %51
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 40
  %.not = icmp eq ptr %.sroa.013.0, %1
  br i1 %.not, label %.loopexit22, label %11, !llvm.loop !196

.loopexit22:                                      ; preds = %52, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text15beamSearch_nodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbS4_S4_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  store ptr %1, ptr %3, align 8
  %5 = load double, ptr %0, align 8
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, %2
  %.sroa.07.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -40
  %20 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr nonnull %.sroa.0.0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  br i1 %20, label %23, label %43

23:                                               ; preds = %21
  %24 = load double, ptr %.sroa.0.0, align 8
  store double %24, ptr %.sroa.07.0, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -32
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit, label %34

34:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit:         ; preds = %23, %34
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -8
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 8
  br label %19, !llvm.loop !163

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %39, %42
  resume { ptr, i32 } %40

43:                                               ; preds = %21
  %44 = load double, ptr %4, align 8
  store double %44, ptr %.sroa.07.0, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 24
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %46, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %47, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread, label %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread: ; preds = %43
  %51 = load i8, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4

_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2:        ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #26
  %.pr = load ptr, ptr %6, align 8
  %54 = load i8, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4, label %57

57:                                               ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit4

_ZN2cv4text15beamSearch_nodeD2Ev.exit4:           ; preds = %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2.thread, %_ZN2cv4text15beamSearch_nodeaSEOS1_.exit2, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbN2cv4text15beamSearch_nodeES4_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::text::beamSearch_node", align 8
  %5 = alloca %"struct.cv::text::beamSearch_node", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  store ptr %17, ptr %18, align 8
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit

_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit:        ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = load double, ptr %2, align 8
  store double %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i5, label %.noexc9.thread, label %44

.noexc9.thread:                                   ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %_ZN2cv4text15beamSearch_nodeC2ERKS1_.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i8, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6

.noexc.i.i.i8:                                    ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %47 unwind label %64

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %47, %.noexc9.thread
  %52 = phi ptr [ %42, %.noexc9.thread ], [ %49, %47 ]
  %53 = phi ptr [ %41, %.noexc9.thread ], [ %48, %47 ]
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = invoke noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %59 unwind label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit

_ZN2cv4text15beamSearch_nodeD2Ev.exit:            ; preds = %59, %61
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12, label %63

63:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit12

_ZN2cv4text15beamSearch_nodeD2Ev.exit12:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit, %63
  ret i1 %58

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i6, %.noexc.i.i.i8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit14

_ZN2cv4text15beamSearch_nodeD2Ev.exit14:          ; preds = %69, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ]
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16, label %71

71:                                               ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN2cv4text15beamSearch_nodeD2Ev.exit16

_ZN2cv4text15beamSearch_nodeD2Ev.exit16:          ; preds = %_ZN2cv4text15beamSearch_nodeD2Ev.exit14, %71
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !201, !noalias !198
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !198, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !201, !noalias !198
  store ptr %44, ptr %42, align 8, !alias.scope !198, !noalias !201
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !201, !noalias !198
  store ptr %47, ptr %45, align 8, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !207, !noalias !204
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !204, !noalias !207
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !207, !noalias !204
  store ptr %54, ptr %52, align 8, !alias.scope !204, !noalias !207
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !207, !noalias !204
  store ptr %57, ptr %55, align 8, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !203

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4text26OCRBeamSearchClassifierCNNESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_GLOBAL__sub_I_ocr_beamsearch_decoder.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_"}
!28 = distinct !{!28, !29, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN2cv4text24OCRBeamSearchDecoderImplEJRKNS0_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_11_InputArrayESJ_RKNS1_12decoder_modeERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_"}
!41 = distinct !{!41, !42, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN2cvL7makePtrINS_4text24OCRBeamSearchDecoderImplEJNS_3PtrINS1_20OCRBeamSearchDecoder18ClassifierCallbackEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11_InputArrayESD_NS1_12decoder_modeEiEEENS3_IT_EEDpRKT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv4text26OCRBeamSearchClassifierCNNEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_4text26OCRBeamSearchClassifierCNNEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3rowEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3rowEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3rowEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3rowEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat3rowEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat3rowEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat3rowEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat3rowEi"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3rowEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3rowEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3rowEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat3rowEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat3rowEi"}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat3colEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat3colEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3colEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3colEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat3colEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat3colEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3colEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3colEi"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat3rowEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat3rowEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv3Mat3rowEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv3Mat3rowEi"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5, !79}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5, !79}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !5}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN2cv4text15beamSearch_nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !5}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
