; ModuleID = 'bench/opencv/original/speech_recognition.cpp.ll'
source_filename = "bench/opencv/original/speech_recognition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.8", %"struct.cv::Ptr.12", i8, [7 x i8] }>
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.FilterbankFeatures = type { i32, double, double, i32, i32, i32, i32, double, double }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%class.Decoder = type <{ %"class.std::unordered_map", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE = comdat any

$_ZN7DecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE = comdat any

$_ZN18FilterbankFeatures3melEidd = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZN18FilterbankFeatures7hanningEv = comdat any

$_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi = comdat any

$_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE = comdat any

$_ZN18FilterbankFeatures15mel_frequenciesEidd = comdat any

$_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN7Decoder7fillMapEv = comdat any

$_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN7Decoder6decodeB5cxx11ERN2cv3MatE = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1047 x i8] c"{help h usage ?     |                          | This script runs Jasper Speech recognition model }{input_file i       |                          | Path to input audio file. If not specified, microphone input will be used }{audio_duration t   | 15                       | Duration of audio chunk to be captured from microphone }{audio_stream a     | 0                        | CAP_PROP_AUDIO_STREAM value     }{show_spectrogram s | false                    | Show a spectrogram of the input audio: true / false / 1 / 0 }{model m            | jasper.onnx              | Path to the onnx file of Jasper. You can download the converted onnx model from https://drive.google.com/drive/folders/1wLtxyao4ItAg8tt4Sb63zt6qXzhcQoR6?usp=sharing}{backend b          | dnn::DNN_BACKEND_DEFAULT | Select a computation backend: dnn::DNN_BACKEND_DEFAULT, dnn::DNN_BACKEND_INFERENCE_ENGINE, dnn::DNN_BACKEND_OPENCV }{target t           | dnn::DNN_TARGET_CPU      | Select a target device: dnn::DNN_TARGET_CPU, dnn::DNN_TARGET_OPENCL, dnn::DNN_TARGET_OPENCL_FP16 }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"audio_stream\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"audio_duration\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"Error: problems with audio reading, check input arguments\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [123 x i8] c"Warning: For predictable network performance duration of audio must exceed 6 sec. Audio will be extended with zero samples\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"show_spectrogram\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"spectogram\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Error : Can't read audio file: '\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"' with audioStream = \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Error: Can't open microphone\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Error: Duration of audio chunk must be > 0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Error: Grab error\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit = private unnamed_addr constant [28 x i8] c" abcdefghijklmnopqrstuvwxyz'", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_speech_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.16", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::VideoCapture", align 8
  %15 = alloca %"class.std::vector.16", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::VideoCapture", align 8
  %22 = alloca %"class.std::vector.16", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::CommandLineParser", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 16
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %class.FilterbankFeatures, align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputOutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %class.Decoder, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 16
  %69 = alloca %class.Decoder, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %70 unwind label %76

70:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %71 unwind label %78

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %74 unwind label %82

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br i1 %73, label %75, label %87

75:                                               ; preds = %74
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %508 unwind label %85

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %511

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %510

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %509

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %509

87:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %176

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %88
  invoke void @_ZN2cv3dnn14dnn4_v2024052115readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %91 unwind label %178

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %92 unwind label %181

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %93 unwind label %183

93:                                               ; preds = %92
  %94 = load i32, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %94)
          to label %95 unwind label %183

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %96 unwind label %186

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 0, ptr %27, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %27)
          to label %97 unwind label %188

97:                                               ; preds = %96
  %98 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %98)
          to label %99 unwind label %188

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %100 unwind label %191

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %102 unwind label %193

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br i1 %101, label %103, label %209

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %104 unwind label %196

104:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86: ; preds = %104
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %198

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %108 unwind label %201

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %109 unwind label %203

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %26)
          to label %110 unwind label %205

110:                                              ; preds = %109
  %111 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %115 unwind label %113

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

115:                                              ; preds = %.noexc
  store ptr %112, ptr %22, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 32
  %117 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %116, ptr %117, align 8
  store i32 58, ptr %112, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %111, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %112, i64 8
  store <4 x i32> <i32 57, i32 -1, i32 61, i32 5>, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %112, i64 24
  store i32 62, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds i8, ptr %112, i64 28
  store i32 16000, ptr %.sroa.837.0..sroa_idx.i, align 4
  %118 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %116, ptr %118, align 8
  %119 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %120 unwind label %133

120:                                              ; preds = %115
  %121 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %122 unwind label %133

122:                                              ; preds = %120
  br i1 %121, label %135, label %123

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %127 unwind label %133

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.13)
          to label %129 unwind label %133

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %111)
          to label %131 unwind label %133

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i unwind label %133

133:                                              ; preds = %135, %131, %129, %127, %125, %123, %120, %115
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i

135:                                              ; preds = %122
  %136 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 63)
          to label %137 unwind label %133

137:                                              ; preds = %135
  %138 = fptosi double %136 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %139 = getelementptr inbounds i8, ptr %24, i64 8
  %140 = getelementptr inbounds i8, ptr %24, i64 16
  %141 = getelementptr inbounds i8, ptr %20, i64 8
  %142 = getelementptr inbounds i8, ptr %20, i64 16
  %143 = getelementptr inbounds i8, ptr %25, i64 8
  %144 = getelementptr inbounds i8, ptr %42, i64 8
  br label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i

_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %137
  %.sroa.031.0.i = phi ptr [ null, %137 ], [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %145 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %146 unwind label %164

146:                                              ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i
  br i1 %145, label %147, label %168

147:                                              ; preds = %146
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %23, ptr %139, align 8
  %148 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %138)
          to label %149 unwind label %166

149:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !5
  store i64 0, ptr %142, align 8, !noalias !5
  store i32 -2113732602, ptr %20, align 8, !noalias !5
  store ptr %25, ptr %141, align 8, !noalias !5
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %154 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %25, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %.body19.i, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %.body19.i

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.031.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #20
  %.pr.i = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %157, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %154
  %158 = load ptr, ptr %144, align 8
  %159 = load ptr, ptr %42, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %163, ptr %155, ptr %156)
          to label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i unwind label %164

164:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i
  %.sroa.031.1.i = phi ptr [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.sroa.031.0.i, %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

168:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %.not.i.i.i21.i = icmp eq ptr %.sroa.031.0.i, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i, label %169

169:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i

.body19.i:                                        ; preds = %166, %164, %153, %150
  %.sroa.031.2.i = phi ptr [ %.sroa.031.0.i, %166 ], [ %.sroa.031.1.i, %164 ], [ %.sroa.031.0.i, %153 ], [ %.sroa.031.0.i, %150 ]
  %.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %151, %153 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %.not.i.i.i23.i = icmp eq ptr %.sroa.031.2.i, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i, label %170

170:                                              ; preds = %.body19.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.2.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i:                ; preds = %169, %168, %131
  %.0.i = phi i32 [ -1, %131 ], [ 16000, %168 ], [ 16000, %169 ]
  %171 = load ptr, ptr %22, align 8
  %.not.i.i.i25.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i25.i, label %175, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %175

_ZNSt6vectorIdSaIdEED2Ev.exit24.i:                ; preds = %170, %.body19.i, %133
  %.pn.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %.pn.i, %.body19.i ], [ %.pn.i, %170 ]
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i27.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i27.i, label %.body.i, label %174

174:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %.body.i

.body.i:                                          ; preds = %174, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i, %113
  %.pn.pn.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i ], [ %.pn.pn.i, %174 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #18
  br label %.body88

175:                                              ; preds = %172, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %293

176:                                              ; preds = %87
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %89, %178
  %.pn43 = phi { ptr, i32 } [ %179, %178 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %180

180:                                              ; preds = %.body, %176
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %509

181:                                              ; preds = %91
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %92, %93
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %185

185:                                              ; preds = %183, %181
  %.pn46 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

186:                                              ; preds = %95
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %96, %97
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %190

190:                                              ; preds = %188, %186
  %.pn48 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

191:                                              ; preds = %99
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %100
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %195

195:                                              ; preds = %193, %191
  %.pn50 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %505

196:                                              ; preds = %103
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %105, %198
  %.pn54 = phi { ptr, i32 } [ %199, %198 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %200

200:                                              ; preds = %.body84, %196
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body84 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %505

201:                                              ; preds = %107
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %208

203:                                              ; preds = %108
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %110, %109
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %.body.i, %205
  %eh.lpad-body89 = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn.pn.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %207

207:                                              ; preds = %.body88, %203
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body89, %.body88 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %208

208:                                              ; preds = %207, %201
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %207 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %505

209:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %210 unwind label %288

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %211 unwind label %290

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %.noexc109 unwind label %290

.noexc109:                                        ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %213 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %216 unwind label %214

214:                                              ; preds = %.noexc109
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i92

216:                                              ; preds = %.noexc109
  store ptr %213, ptr %15, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 32
  %218 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %217, ptr %218, align 8
  store <4 x i32> <i32 58, i32 0, i32 57, i32 -1>, ptr %213, align 4
  %.sroa.5.0..sroa_idx.i97 = getelementptr inbounds i8, ptr %213, i64 16
  store <4 x i32> <i32 61, i32 5, i32 62, i32 16000>, ptr %.sroa.5.0..sroa_idx.i97, align 4
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %217, ptr %219, align 8
  %220 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %221 unwind label %228

221:                                              ; preds = %216
  %222 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %223 unwind label %228

223:                                              ; preds = %221
  br i1 %222, label %230, label %224

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %226 unwind label %228

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i unwind label %228

228:                                              ; preds = %230, %226, %224, %221, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i

230:                                              ; preds = %223
  %231 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 63)
          to label %232 unwind label %228

232:                                              ; preds = %230
  %233 = fptosi double %231 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %234 = icmp slt i32 %212, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %237 unwind label %.loopexit.split-lp.i

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i unwind label %.loopexit.split-lp.i

.thread.i:                                        ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i

.loopexit47.i:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, %255
  %.sroa.036.0.ph.i = phi ptr [ %.sroa.036.3.i, %255 ], [ %266, %_ZNSt6vectorIdSaIdEED2Ev.exit.i108 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

.loopexit.split-lp.i:                             ; preds = %279, %277, %237, %235
  %.sroa.036.0.ph48.i = phi ptr [ %.sroa.036.3.i, %277 ], [ %.sroa.036.3.i, %279 ], [ null, %235 ], [ null, %237 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

239:                                              ; preds = %232
  %240 = mul nuw nsw i32 %212, 16000
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %42, i64 8
  %243 = getelementptr inbounds i8, ptr %17, i64 8
  %244 = getelementptr inbounds i8, ptr %17, i64 16
  %245 = getelementptr inbounds i8, ptr %13, i64 8
  %246 = getelementptr inbounds i8, ptr %13, i64 16
  %247 = getelementptr inbounds i8, ptr %18, i64 8
  br label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i101

_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i101: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, %239
  %.sroa.036.3.i = phi ptr [ null, %239 ], [ %266, %_ZNSt6vectorIdSaIdEED2Ev.exit.i108 ]
  %248 = load ptr, ptr %242, align 8
  %249 = load ptr, ptr %42, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = icmp ult i64 %253, %241
  br i1 %254, label %255, label %.loopexit.i

255:                                              ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i101
  %256 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %257 unwind label %.loopexit47.i

257:                                              ; preds = %255
  br i1 %256, label %258, label %277

258:                                              ; preds = %257
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %16, ptr %243, align 8
  %259 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %233)
          to label %260 unwind label %275

260:                                              ; preds = %258
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !8
  store i64 0, ptr %246, align 8, !noalias !8
  store i32 -2113732602, ptr %13, align 8, !noalias !8
  store ptr %18, ptr %245, align 8, !noalias !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %265 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %18, align 8, !alias.scope !8
  %.not.i.i.i.i.i103 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i103, label %.body24.i, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %263) #20
  br label %.body24.i

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i104 = icmp eq ptr %.sroa.036.3.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105:            ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.3.i) #20
  %.pr.i106 = load ptr, ptr %18, align 8
  %.not.i.i.i.i107 = icmp eq ptr %.pr.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %.pr.i106) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i108

_ZNSt6vectorIdSaIdEED2Ev.exit.i108:               ; preds = %268, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105, %265
  %269 = load ptr, ptr %242, align 8
  %270 = load ptr, ptr %42, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %274, ptr %266, ptr %267)
          to label %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i101 unwind label %.loopexit47.i

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

277:                                              ; preds = %257
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %279 unwind label %.loopexit.split-lp.i

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEvEES6_NS4_IPKdS1_EET_SA_.exit.i101, %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %.not.i.i.i26.i = icmp eq ptr %.sroa.036.3.i, null
  br i1 %.not.i.i.i26.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i, label %281

281:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.3.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i

.body24.i:                                        ; preds = %275, %264, %261, %.loopexit.split-lp.i, %.loopexit47.i
  %.sroa.036.2.i = phi ptr [ %.sroa.036.3.i, %275 ], [ %.sroa.036.3.i, %264 ], [ %.sroa.036.3.i, %261 ], [ %.sroa.036.0.ph.i, %.loopexit47.i ], [ %.sroa.036.0.ph48.i, %.loopexit.split-lp.i ]
  %.pn.i102 = phi { ptr, i32 } [ %276, %275 ], [ %262, %264 ], [ %262, %261 ], [ %lpad.loopexit.i, %.loopexit47.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %.not.i.i.i28.i = icmp eq ptr %.sroa.036.2.i, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, label %282

282:                                              ; preds = %.body24.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.2.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i

_ZNSt6vectorIdSaIdEED2Ev.exit27.i:                ; preds = %281, %.loopexit.i, %.thread.i, %226
  %.0.i100 = phi i32 [ -1, %226 ], [ -1, %.thread.i ], [ 16000, %.loopexit.i ], [ 16000, %281 ]
  %283 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i30.i, label %287, label %284

284:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef nonnull %283) #20
  br label %287

_ZNSt6vectorIdSaIdEED2Ev.exit29.i:                ; preds = %282, %.body24.i, %228
  %.pn.pn.i99 = phi { ptr, i32 } [ %229, %228 ], [ %.pn.i102, %.body24.i ], [ %.pn.i102, %282 ]
  %285 = load ptr, ptr %15, align 8
  %.not.i.i.i32.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i32.i, label %.body.i92, label %286

286:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef nonnull %285) #20
  br label %.body.i92

.body.i92:                                        ; preds = %286, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, %214
  %.pn.pn.pn.i93 = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.i99, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ], [ %.pn.pn.i99, %286 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #18
  br label %.body110

287:                                              ; preds = %284, %_ZNSt6vectorIdSaIdEED2Ev.exit27.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %293

288:                                              ; preds = %209
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %211, %210
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.body.i92, %290
  %eh.lpad-body111 = phi { ptr, i32 } [ %291, %290 ], [ %.pn.pn.pn.i93, %.body.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %292

292:                                              ; preds = %.body110, %288
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %505

293:                                              ; preds = %287, %175
  %.016 = phi i32 [ %.0.i, %175 ], [ %.0.i100, %287 ]
  %294 = getelementptr inbounds i8, ptr %42, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %42, align 8
  %297 = icmp eq ptr %295, %296
  %298 = icmp slt i32 %.016, 1
  %or.cond = or i1 %298, %297
  br i1 %or.cond, label %299, label %303

299:                                              ; preds = %293
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %.loopexit.split-lp

.loopexit141:                                     ; preds = %344
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit.split-lp:                               ; preds = %299, %301, %311, %313, %.loopexit, %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %505

303:                                              ; preds = %293
  %304 = ptrtoint ptr %296 to i64
  %305 = ptrtoint ptr %295 to i64
  %306 = sub i64 %305, %304
  %307 = ashr exact i64 %306, 3
  %308 = zext nneg i32 %.016 to i64
  %309 = udiv i64 %307, %308
  %310 = icmp ult i64 %309, 6
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %303
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %313
  %316 = load ptr, ptr %294, align 8
  %317 = load ptr, ptr %42, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = lshr exact i64 %320, 3
  %322 = trunc i64 %321 to i32
  %323 = mul nuw nsw i32 %.016, 6
  %.not154 = icmp slt i32 %323, %322
  br i1 %.not154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %324 = add nsw i32 %322, -1
  %325 = getelementptr inbounds i8, ptr %42, i64 16
  br label %326

326:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %327 = phi ptr [ %316, %.lr.ph ], [ %355, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.015150 = phi i32 [ %324, %.lr.ph ], [ %356, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %328 = load ptr, ptr %325, align 8
  %.not.i.i = icmp eq ptr %327, %328
  br i1 %.not.i.i, label %332, label %329

329:                                              ; preds = %326
  store double 0.000000e+00, ptr %327, align 8
  %330 = load ptr, ptr %294, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %331, ptr %294, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

332:                                              ; preds = %326
  %333 = load ptr, ptr %42, align 8
  %334 = ptrtoint ptr %327 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i112 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %344

344:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %345 = shl nuw nsw i64 %343, 3
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit141

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %344, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %347 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %346, %344 ]
  %348 = getelementptr inbounds double, ptr %347, i64 %339
  store double 0.000000e+00, ptr %348, align 8
  %349 = icmp sgt i64 %336, 0
  br i1 %349, label %350, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

350:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %333, i64 %336, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %350, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %351 = getelementptr inbounds i8, ptr %347, i64 %336
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %.not.i17.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %353, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %347, ptr %42, align 8
  store ptr %352, ptr %294, align 8
  %354 = getelementptr inbounds double, ptr %347, i64 %343
  store ptr %354, ptr %325, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %329
  %355 = phi ptr [ %352, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %331, %329 ]
  %356 = add i32 %.015150, 1
  %exitcond.not = icmp eq i32 %356, %323
  br i1 %exitcond.not, label %.loopexit, label %326, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %315, %303
  store i32 16000, ptr %54, align 8
  %357 = getelementptr inbounds i8, ptr %54, i64 8
  store <2 x double> <double 2.000000e-02, double 1.000000e-02>, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %54, i64 24
  store <4 x i32> <i32 320, i32 160, i32 512, i32 64>, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %54, i64 40
  store <2 x double> <double 0.000000e+00, double 8.000000e+03>, ptr %359, align 8
  invoke void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %361 unwind label %387

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %12)
          to label %362 unwind label %389

362:                                              ; preds = %361
  %363 = load i8, ptr %12, align 1
  %364 = trunc i8 %363 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br i1 %364, label %365, label %404

365:                                              ; preds = %362
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %366 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %367, align 4
  store i32 16842752, ptr %59, align 8
  %368 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %55, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %60, i64 8
  %370 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %370, align 8
  store i32 50397184, ptr %60, align 8
  store ptr %58, ptr %369, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %372 unwind label %394

372:                                              ; preds = %365
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %373 unwind label %394

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %375, align 4
  store i32 16842752, ptr %61, align 8
  %376 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %58, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %62, i64 8
  %378 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %58, ptr %377, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 14)
          to label %379 unwind label %396

379:                                              ; preds = %373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %380 unwind label %398

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %382, align 4
  store i32 16842752, ptr %65, align 8
  %383 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %58, ptr %383, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %384 unwind label %400

384:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %385 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %386 unwind label %392

386:                                              ; preds = %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %404

387:                                              ; preds = %360
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %361
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %391

391:                                              ; preds = %389, %387
  %.pn60 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %501

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %403

394:                                              ; preds = %372, %365
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %403

396:                                              ; preds = %373
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %379
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %380
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %402

402:                                              ; preds = %400, %398
  %.pn66.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %403

403:                                              ; preds = %396, %394, %402, %392
  %.pn69 = phi { ptr, i32 } [ %393, %392 ], [ %.pn66.pn, %402 ], [ %395, %394 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %501

404:                                              ; preds = %386, %362
  invoke void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %66, ptr noundef nonnull align 8 dereferenceable(60) %66)
          to label %405 unwind label %481

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %66, i64 56
  store i32 28, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %34, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %409, ptr %68, align 16
  %.not.i.i.i.i.i117 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i117, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i118 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i118, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %411, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %411, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

416:                                              ; preds = %410
  %417 = atomicrmw volatile add ptr %411, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %405, %413, %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %69, align 8
  %418 = getelementptr inbounds i8, ptr %69, i64 8
  %419 = getelementptr inbounds i8, ptr %66, i64 8
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %418, align 8
  %421 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %69, i64 24
  %423 = getelementptr inbounds i8, ptr %66, i64 24
  %424 = load i64, ptr %423, align 8
  store i64 %424, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %69, i64 32
  %426 = getelementptr inbounds i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(16) %426, i64 16, i1 false)
  %427 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr null, ptr %427, align 8
  store ptr %69, ptr %11, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %428 unwind label %483

428:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %429 = getelementptr inbounds i8, ptr %69, i64 56
  %430 = load i32, ptr %406, align 8
  store i32 %430, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %431 = getelementptr inbounds i8, ptr %55, i64 64
  %432 = load ptr, ptr %431, align 8, !noalias !13
  %433 = load <2 x i32>, ptr %432, align 4, !noalias !13
  %434 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %.noexc125 unwind label %485

.noexc125:                                        ; preds = %428
  store ptr %434, ptr %3, align 8, !noalias !13
  %435 = getelementptr inbounds i8, ptr %434, i64 12
  %436 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %435, ptr %436, align 8, !noalias !13
  store i32 1, ptr %434, align 4, !noalias !13
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds i8, ptr %434, i64 4
  store <2 x i32> %433, ptr %.sroa.2.0..sroa_idx.i120, align 4, !noalias !13
  %437 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %435, ptr %437, align 8, !noalias !13
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %438 unwind label %447, !noalias !13

438:                                              ; preds = %.noexc125
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %440 unwind label %449, !noalias !13

440:                                              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !13
  %441 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %441, align 8, !noalias !13
  %442 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %442, align 4, !noalias !13
  store i32 16842752, ptr %5, align 8, !noalias !13
  %443 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %443, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %444 unwind label %451, !noalias !13

444:                                              ; preds = %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !13
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %445 unwind label %453, !noalias !13

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !13
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %446 unwind label %456, !noalias !13

446:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !13
  invoke void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(60) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %460 unwind label %458

447:                                              ; preds = %.noexc125
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %463

449:                                              ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !13
  br label %463

451:                                              ; preds = %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !13
  br label %455

455:                                              ; preds = %453, %451
  %.pn.i123 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !13
  br label %463

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !13
  br label %463

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %463

460:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %461 = load ptr, ptr %3, align 8, !noalias !13
  %.not.i.i.i.i124 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i124, label %466, label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %461) #20
  br label %466

463:                                              ; preds = %458, %456, %455, %449, %447
  %.pn11.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ], [ %.pn.i123, %455 ], [ %448, %447 ], [ %450, %449 ]
  %464 = load ptr, ptr %3, align 8, !noalias !13
  %.not.i.i.i15.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i15.i, label %.body126, label %465

465:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %464) #20
  br label %.body126

466:                                              ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %467 = load ptr, ptr %421, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %467, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %466, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i ], [ %467, %466 ]
  %468 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
  %.not.i.i.i.i.i128 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i128, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %466
  %469 = load ptr, ptr %69, align 8
  %470 = load i64, ptr %418, align 8
  %471 = shl i64 %470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %469, i8 0, i64 %471, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %69, align 8
  %473 = icmp eq ptr %427, %472
  br i1 %473, label %_ZN7DecoderD2Ev.exit, label %474

474:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %472) #20
  br label %_ZN7DecoderD2Ev.exit

_ZN7DecoderD2Ev.exit:                             ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %474
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %475 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  %476 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  %.not151 = icmp eq ptr %475, %476
  br i1 %.not151, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN7DecoderD2Ev.exit, %479
  %.sroa.0137.0152 = phi ptr [ %480, %479 ], [ %475, %_ZN7DecoderD2Ev.exit ]
  %477 = load i8, ptr %.sroa.0137.0152, align 1
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %477)
          to label %479 unwind label %488

479:                                              ; preds = %.lr.ph153
  %480 = getelementptr inbounds i8, ptr %.sroa.0137.0152, i64 1
  %.not = icmp eq ptr %480, %476
  br i1 %.not, label %._crit_edge, label %.lr.ph153

481:                                              ; preds = %404
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %501

483:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %428
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %463, %465, %485
  %eh.lpad-body127 = phi { ptr, i32 } [ %486, %485 ], [ %.pn11.i, %465 ], [ %.pn11.i, %463 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #18
  br label %487

487:                                              ; preds = %.body126, %483
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %484, %483 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %500

488:                                              ; preds = %.lr.ph153
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %500

._crit_edge:                                      ; preds = %479, %_ZN7DecoderD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  %490 = getelementptr inbounds i8, ptr %66, i64 16
  %491 = load ptr, ptr %490, align 8
  %.not5.i.i.i.i.i129 = icmp eq ptr %491, null
  br i1 %.not5.i.i.i.i.i129, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i130
  %.06.i.i.i.i.i131 = phi ptr [ %492, %.lr.ph.i.i.i.i.i130 ], [ %491, %._crit_edge ]
  %492 = load ptr, ptr %.06.i.i.i.i.i131, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i131) #20
  %.not.i.i.i.i.i132 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i132, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, label %.lr.ph.i.i.i.i.i130, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i130, %._crit_edge
  %493 = load ptr, ptr %66, align 8
  %494 = load i64, ptr %419, align 8
  %495 = shl i64 %494, 3
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 %495, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %496 = load ptr, ptr %66, align 8
  %497 = getelementptr inbounds i8, ptr %66, i64 48
  %498 = icmp eq ptr %497, %496
  br i1 %498, label %_ZN7DecoderD2Ev.exit134, label %499

499:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133
  call void @_ZdlPv(ptr noundef %496) #20
  br label %_ZN7DecoderD2Ev.exit134

_ZN7DecoderD2Ev.exit134:                          ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %502

500:                                              ; preds = %488, %487
  %.pn73 = phi { ptr, i32 } [ %489, %488 ], [ %.pn71, %487 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %66) #18
  br label %501

501:                                              ; preds = %500, %481, %403, %391
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %500 ], [ %482, %481 ], [ %.pn69, %403 ], [ %.pn60, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %505

502:                                              ; preds = %301, %_ZN7DecoderD2Ev.exit134
  %.1 = phi i32 [ 0, %_ZN7DecoderD2Ev.exit134 ], [ -1, %301 ]
  %503 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %502, %504
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %508

505:                                              ; preds = %.loopexit141, %.loopexit.split-lp, %501, %292, %208, %200, %195
  %.pn76 = phi { ptr, i32 } [ %.pn73.pn, %501 ], [ %.pn57.pn, %208 ], [ %.pn54.pn, %200 ], [ %.pn52, %292 ], [ %.pn50, %195 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %506 = load ptr, ptr %42, align 8
  %.not.i.i.i135 = icmp eq ptr %506, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIdSaIdEED2Ev.exit136, label %507

507:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

_ZNSt6vectorIdSaIdEED2Ev.exit136:                 ; preds = %507, %505, %190, %185
  %.pn76.pn = phi { ptr, i32 } [ %.pn48, %190 ], [ %.pn46, %185 ], [ %.pn76, %505 ], [ %.pn76, %507 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %509

508:                                              ; preds = %75, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  ret i32 %.0

509:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136, %180, %85, %84
  %.pn79 = phi { ptr, i32 } [ %86, %85 ], [ %.pn76.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit136 ], [ %.pn43.pn, %180 ], [ %.pn, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %510

510:                                              ; preds = %509, %78
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %509 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %511

511:                                              ; preds = %510, %76
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %510 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn79.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052115readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::normal_distribution", align 16
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  store i64 1, ptr %4, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not168 = icmp eq ptr %13, %14
  br i1 %.not168, label %.preheader129, label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %3
  %.lcssa132 = phi i64 [ %18, %3 ], [ %30, %.lr.ph ]
  %.076134 = add nsw i64 %.lcssa132, -1
  %.not135 = icmp eq i64 %.076134, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph138

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.073133 = phi i64 [ %24, %.lr.ph ], [ 0, %3 ]
  %19 = call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %.073133
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %19, double 1.000000e-05, double %22)
  store double %23, ptr %21, align 8
  %24 = add nuw i64 %.073133, 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %.preheader129, !llvm.loop !17

.lr.ph138:                                        ; preds = %.preheader129, %.lr.ph138
  %.076137 = phi i64 [ %.076, %.lr.ph138 ], [ %.076134, %.preheader129 ]
  %.076.in136 = phi i64 [ %.076137, %.lr.ph138 ], [ %.lcssa132, %.preheader129 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr double, ptr %32, i64 %.076.in136
  %34 = getelementptr i8, ptr %33, i64 -16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %32, i64 %.076137
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fmuladd.f64(double %35, double 0xBFEF0A3D70A3D70A, double %37)
  store double %38, ptr %36, align 8
  %.076 = add i64 %.076137, -1
  %.not = icmp eq i64 %.076, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader129
  call void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load double, ptr %43, align 8
  invoke void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %40, double noundef %42, double noundef %44)
          to label %45 unwind label %132

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %61
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %63

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.loopexit

63:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
          to label %.noexc91 unwind label %134

.noexc91:                                         ; preds = %63
  store ptr %64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %59
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %66, ptr %67, align 8
  %68 = add i64 %57, -8
  %69 = sub i64 %68, %58
  %70 = and i64 %69, -8
  %71 = add i64 %70, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %71, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc91, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %72 = phi ptr [ %62, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %65, %.noexc91 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %72, align 8
  %73 = icmp ugt i64 %52, 384307168202282325
  br i1 %73, label %74, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

74:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc93 unwind label %136

.noexc93:                                         ; preds = %74
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i92 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %136

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %75, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.pr.i, ptr %76, align 8
  %77 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %52
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %77, ptr %78, align 8
  %79 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %80

80:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %.body

83:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %79, ptr %76, align 8
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %84, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %83, %85
  %86 = load ptr, ptr %46, align 8
  %87 = load ptr, ptr %7, align 8
  %.not169 = icmp eq ptr %86, %87
  br i1 %.not169, label %._crit_edge147, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre190.pre = load ptr, ptr %6, align 8
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.preheader, %._crit_edge145
  %.pre190 = phi ptr [ %.pre190195, %._crit_edge145 ], [ %.pre190.pre, %.preheader128.preheader ]
  %88 = phi ptr [ %171, %._crit_edge145 ], [ %87, %.preheader128.preheader ]
  %.082146 = phi i64 [ %172, %._crit_edge145 ], [ 0, %.preheader128.preheader ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %.not170 = icmp eq ptr %90, %91
  %.pre = load ptr, ptr %.pre190, align 8
  br i1 %.not170, label %.preheader127, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %.preheader128
  %92 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  br label %.preheader126

.preheader127:                                    ; preds = %._crit_edge141, %.preheader128
  %.pre190196 = phi ptr [ %.pre190, %.preheader128 ], [ %.pre190197, %._crit_edge141 ]
  %93 = phi ptr [ %88, %.preheader128 ], [ %140, %._crit_edge141 ]
  %94 = phi ptr [ %.pre, %.preheader128 ], [ %141, %._crit_edge141 ]
  %95 = phi ptr [ %.pre190, %.preheader128 ], [ %145, %._crit_edge141 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not172 = icmp eq ptr %97, %94
  br i1 %.not172, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.preheader127
  %98 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  %99 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  br label %.lr.ph144

.preheader126:                                    ; preds = %.preheader126.preheader, %._crit_edge141
  %.pre190198 = phi ptr [ %.pre190197, %._crit_edge141 ], [ %.pre190, %.preheader126.preheader ]
  %100 = phi ptr [ %140, %._crit_edge141 ], [ %88, %.preheader126.preheader ]
  %101 = phi ptr [ %141, %._crit_edge141 ], [ %.pre, %.preheader126.preheader ]
  %102 = phi ptr [ %142, %._crit_edge141 ], [ %91, %.preheader126.preheader ]
  %103 = phi ptr [ %143, %._crit_edge141 ], [ %88, %.preheader126.preheader ]
  %104 = phi ptr [ %144, %._crit_edge141 ], [ %.pre, %.preheader126.preheader ]
  %105 = phi ptr [ %145, %._crit_edge141 ], [ %.pre190, %.preheader126.preheader ]
  %.085142 = phi i64 [ %146, %._crit_edge141 ], [ 0, %.preheader126.preheader ]
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not171 = icmp eq ptr %107, %104
  br i1 %.not171, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader126, %.lr.ph140
  %108 = phi ptr [ %123, %.lr.ph140 ], [ %105, %.preheader126 ]
  %.084139 = phi i64 [ %122, %.lr.ph140 ], [ 0, %.preheader126 ]
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"class.std::vector", ptr %109, i64 %.082146
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %.085142
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %"class.std::vector", ptr %108, i64 %.085142
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %.084139
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %92, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %.084139
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %113, double %117, double %120)
  store double %121, ptr %119, align 8
  %122 = add nuw i64 %.084139, 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %122, %130
  br i1 %131, label %.lr.ph140, label %._crit_edge141.loopexit, !llvm.loop !19

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %276

134:                                              ; preds = %63, %61
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

136:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %74
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %82, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %81, %82 ], [ %81, %80 ]
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %138, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %139

139:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

._crit_edge141.loopexit:                          ; preds = %.lr.ph140
  %.pre188 = load ptr, ptr %7, align 8
  %.pre189 = load ptr, ptr %.pre188, align 8
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader126
  %.pre190197 = phi ptr [ %123, %._crit_edge141.loopexit ], [ %.pre190198, %.preheader126 ]
  %140 = phi ptr [ %.pre188, %._crit_edge141.loopexit ], [ %100, %.preheader126 ]
  %141 = phi ptr [ %126, %._crit_edge141.loopexit ], [ %101, %.preheader126 ]
  %142 = phi ptr [ %.pre189, %._crit_edge141.loopexit ], [ %102, %.preheader126 ]
  %143 = phi ptr [ %.pre188, %._crit_edge141.loopexit ], [ %103, %.preheader126 ]
  %144 = phi ptr [ %126, %._crit_edge141.loopexit ], [ %104, %.preheader126 ]
  %145 = phi ptr [ %123, %._crit_edge141.loopexit ], [ %105, %.preheader126 ]
  %146 = add nuw i64 %.085142, 1
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %142 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %.preheader126, label %.preheader127, !llvm.loop !20

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %.083143 = phi i64 [ %161, %.lr.ph144 ], [ 0, %.lr.ph144.preheader ]
  %154 = load ptr, ptr %98, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 %.083143
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, 0x3BC79CA10C924223
  %158 = call double @log(double noundef %157) #18
  %159 = load ptr, ptr %99, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %.083143
  store double %158, ptr %160, align 8
  %161 = add nuw i64 %.083143, 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %161, %169
  br i1 %170, label %.lr.ph144, label %._crit_edge145.loopexit, !llvm.loop !21

._crit_edge145.loopexit:                          ; preds = %.lr.ph144
  %.pre191 = load ptr, ptr %7, align 8
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %._crit_edge145.loopexit, %.preheader127
  %.pre190195 = phi ptr [ %162, %._crit_edge145.loopexit ], [ %.pre190196, %.preheader127 ]
  %171 = phi ptr [ %.pre191, %._crit_edge145.loopexit ], [ %93, %.preheader127 ]
  %172 = add nuw i64 %.082146, 1
  %173 = load ptr, ptr %46, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %178 = icmp ult i64 %172, %177
  br i1 %178, label %.preheader128, label %._crit_edge147, !llvm.loop !22

._crit_edge147:                                   ; preds = %._crit_edge145, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %.pr.i, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ptrtoint ptr %79 to i64
  %186 = ptrtoint ptr %.pr.i to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %.not173 = icmp eq ptr %79, %.pr.i
  br i1 %.not173, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge147
  %189 = ashr exact i64 %184, 3
  %190 = uitofp i64 %189 to double
  %.not174 = icmp eq ptr %180, %181
  %umax = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %191 = fdiv double 0.000000e+00, %190
  br label %192

192:                                              ; preds = %.lr.ph159, %._crit_edge156
  %.081157 = phi i64 [ 0, %.lr.ph159 ], [ %218, %._crit_edge156 ]
  %193 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.081157
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not5.i = icmp eq ptr %194, %196
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192, %.lr.ph.i
  %.07.i = phi double [ %198, %.lr.ph.i ], [ 0.000000e+00, %192 ]
  %.sroa.02.06.i = phi ptr [ %199, %.lr.ph.i ], [ %194, %192 ]
  %197 = load double, ptr %.sroa.02.06.i, align 8
  %198 = fadd double %.07.i, %197
  %199 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %199, %196
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !23

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %192
  %.0.lcssa.i = phi double [ 0.000000e+00, %192 ], [ %198, %.lr.ph.i ]
  %200 = fdiv double %.0.lcssa.i, %190
  br i1 %.not174, label %._crit_edge151.thread, label %.lr.ph150

._crit_edge151.thread:                            ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %201 = call double @sqrt(double noundef %191) #18
  br label %._crit_edge156

.lr.ph150:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %.lr.ph150
  %.074149 = phi i64 [ %206, %.lr.ph150 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %.075148 = phi double [ %205, %.lr.ph150 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %202 = getelementptr inbounds double, ptr %194, i64 %.074149
  %203 = load double, ptr %202, align 8
  %204 = fsub double %203, %200
  %205 = call double @llvm.fmuladd.f64(double %204, double %204, double %.075148)
  %206 = add nuw i64 %.074149, 1
  %exitcond.not = icmp eq i64 %206, %umax
  br i1 %exitcond.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !24

207:                                              ; preds = %._crit_edge160
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

._crit_edge151:                                   ; preds = %.lr.ph150
  %209 = fdiv double %205, %190
  %210 = call double @sqrt(double noundef %209) #18
  %211 = fadd double %210, 1.000000e-10
  br i1 %.not174, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge151, %.lr.ph155
  %.072153 = phi i64 [ %217, %.lr.ph155 ], [ 0, %._crit_edge151 ]
  %212 = load ptr, ptr %193, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %.072153
  %214 = load double, ptr %213, align 8
  %215 = fsub double %214, %200
  %216 = fdiv double %215, %211
  store double %216, ptr %213, align 8
  %217 = add nuw i64 %.072153, 1
  %exitcond182.not = icmp eq i64 %217, %umax
  br i1 %exitcond182.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !25

._crit_edge156:                                   ; preds = %.lr.ph155, %._crit_edge151.thread, %._crit_edge151
  %218 = add nuw i64 %.081157, 1
  %219 = icmp ult i64 %218, %188
  br i1 %219, label %192, label %._crit_edge160.loopexit, !llvm.loop !26

._crit_edge160.loopexit:                          ; preds = %._crit_edge156
  %.pre192 = load ptr, ptr %179, align 8
  %.pre193 = load ptr, ptr %.pr.i, align 8
  %.pre200 = ptrtoint ptr %.pre192 to i64
  %.pre201 = ptrtoint ptr %.pre193 to i64
  %.pre203 = sub i64 %.pre200, %.pre201
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %._crit_edge147
  %.pre-phi204 = phi i64 [ %.pre203, %._crit_edge160.loopexit ], [ %184, %._crit_edge147 ]
  %220 = trunc i64 %188 to i32
  %221 = lshr exact i64 %.pre-phi204, 3
  %222 = trunc i64 %221 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %220, i32 noundef %222, i32 noundef 5)
          to label %.preheader125 unwind label %207

.preheader125:                                    ; preds = %._crit_edge160
  %223 = getelementptr inbounds i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader.lr.ph, label %._crit_edge167

.preheader.lr.ph:                                 ; preds = %.preheader125
  %227 = getelementptr inbounds i8, ptr %0, i64 16
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = getelementptr inbounds i8, ptr %224, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.preheader, label %._crit_edge167

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge165
  %232 = phi i32 [ %254, %._crit_edge165 ], [ %225, %.preheader.lr.ph ]
  %233 = phi ptr [ %255, %._crit_edge165 ], [ %224, %.preheader.lr.ph ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge165 ], [ 0, %.preheader.lr.ph ]
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader
  %237 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %indvars.iv184
  br label %238

238:                                              ; preds = %.lr.ph164, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %238 ]
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 %indvars.iv
  %241 = load double, ptr %240, align 8
  %242 = fptrunc double %241 to float
  %243 = load ptr, ptr %227, align 8
  %244 = load ptr, ptr %228, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %indvars.iv184
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds float, ptr %247, i64 %indvars.iv
  store float %242, ptr %248, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load ptr, ptr %223, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %238, label %._crit_edge165.loopexit, !llvm.loop !27

._crit_edge165.loopexit:                          ; preds = %238
  %.pre194 = load i32, ptr %249, align 4
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.preheader
  %254 = phi i32 [ %.pre194, %._crit_edge165.loopexit ], [ %232, %.preheader ]
  %255 = phi ptr [ %249, %._crit_edge165.loopexit ], [ %233, %.preheader ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %indvars.iv.next185, %256
  br i1 %257, label %.preheader, label %._crit_edge167, !llvm.loop !28

._crit_edge167:                                   ; preds = %._crit_edge165, %.preheader.lr.ph, %.preheader125
  br i1 %.not173, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge167, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge167 ]
  %258 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %259, %.lr.ph.i.i.i.i
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %260, %79
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge167
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.05.i.i.i.i103 = phi ptr [ %265, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105 ], [ %261, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %263 = load ptr, ptr %.05.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i104 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %263) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105: ; preds = %264, %.lr.ph.i.i.i.i102
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i103, i64 24
  %.not.i.i.i.i106 = icmp eq ptr %265, %262
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.pr.i108 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %266 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107 ], [ %261, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %266, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, label %267

267:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, %267
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %268, %270
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %273, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117 ], [ %268, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %271 = load ptr, ptr %.05.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117: ; preds = %272, %.lr.ph.i.i.i.i114
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i115, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %273, %270
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i114, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.pr.i120 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112
  %274 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119 ], [ %268, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %.not.i.i.i122 = icmp eq ptr %274, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124, label %275

275:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %274) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, %275
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %134, %.body, %139, %207
  %.pn88 = phi { ptr, i32 } [ %208, %207 ], [ %135, %134 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %139 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %276

276:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %132
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %133, %132 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev.exit

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds double, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds double, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph, label %.preheader171

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %30

.preheader171:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %3
  %20 = phi ptr [ null, %3 ], [ %63, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.not228 = icmp eq ptr %22, %23
  br i1 %.not228, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader171
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  br label %64

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %31 = phi ptr [ null, %.lr.ph ], [ %63, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %32 = sub nsw i64 %19, %indvars.iv
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %32
  %35 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %31, %35
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %30
  %37 = load double, ptr %34, align 8
  store double %37, ptr %31, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %31 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %40, %73, %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.cont unwind label %.loopexit.split-lp167.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %52 = shl nuw nsw i64 %50, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp167.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %51, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %54 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds double, ptr %54, i64 %46
  %56 = load double, ptr %34, align 8
  store double %56, ptr %55, align 8
  %57 = icmp sgt i64 %44, 0
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %44
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %4, align 8
  store ptr %60, ptr %17, align 8
  %62 = getelementptr inbounds double, ptr %54, i64 %50
  store ptr %62, ptr %18, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %36
  %63 = phi ptr [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %39, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader171, label %30, !llvm.loop !31

.loopexit166:                                     ; preds = %133
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

.loopexit.split-lp167.loopexit:                   ; preds = %84
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

.loopexit.split-lp167.loopexit.split-lp.loopexit: ; preds = %51
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

.loopexit.split-lp167.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge203
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

64:                                               ; preds = %.lr.ph198, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90
  %65 = phi ptr [ %20, %.lr.ph198 ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %66 = phi ptr [ %23, %.lr.ph198 ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %.056197 = phi i64 [ 0, %.lr.ph198 ], [ %97, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %67 = getelementptr inbounds double, ptr %66, i64 %.056197
  %68 = load ptr, ptr %29, align 8
  %.not.i80 = icmp eq ptr %65, %68
  br i1 %.not.i80, label %73, label %69

69:                                               ; preds = %64
  %70 = load double, ptr %67, align 8
  store double %70, ptr %65, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %28, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = ptrtoint ptr %65 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i82, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i83 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i83, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i84, label %84

84:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81
  %85 = shl nuw nsw i64 %83, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i84 unwind label %.loopexit.split-lp167.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i84: ; preds = %84, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81
  %87 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81 ], [ %86, %84 ]
  %88 = getelementptr inbounds double, ptr %87, i64 %79
  %89 = load double, ptr %67, align 8
  store double %89, ptr %88, align 8
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i85

91:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i85

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i85: ; preds = %91, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i84
  %92 = getelementptr inbounds i8, ptr %87, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i86 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i86, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i87, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i87

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i87: ; preds = %94, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i85
  store ptr %87, ptr %4, align 8
  store ptr %93, ptr %28, align 8
  %95 = getelementptr inbounds double, ptr %87, i64 %83
  store ptr %95, ptr %29, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90

_ZNSt6vectorIdSaIdEE9push_backERKd.exit90:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i87, %69
  %96 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i87 ], [ %72, %69 ]
  %97 = add nuw i64 %.056197, 1
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %64, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90, %.preheader171
  %.pre-phi251 = phi i64 [ %27, %.preheader171 ], [ %103, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %105 = phi ptr [ %20, %.preheader171 ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %106 = phi ptr [ %23, %.preheader171 ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit90 ]
  %107 = add nsw i64 %.pre-phi251, -2
  %108 = xor i32 %15, -1
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %.pre-phi251, %109
  %.not199 = icmp ult i64 %107, %110
  br i1 %.not199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  br label %113

113:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101
  %114 = phi ptr [ %105, %.lr.ph202 ], [ %145, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101 ]
  %115 = phi ptr [ %106, %.lr.ph202 ], [ %148, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101 ]
  %.055200 = phi i64 [ %107, %.lr.ph202 ], [ %146, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101 ]
  %116 = getelementptr inbounds double, ptr %115, i64 %.055200
  %117 = load ptr, ptr %112, align 8
  %.not.i91 = icmp eq ptr %114, %117
  br i1 %.not.i91, label %122, label %118

118:                                              ; preds = %113
  %119 = load double, ptr %116, align 8
  store double %119, ptr %114, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %111, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i92

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %122
  %128 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i93, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i94 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i95, label %133

133:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i92
  %134 = shl nuw nsw i64 %132, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i95 unwind label %.loopexit166

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i95: ; preds = %133, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i92
  %136 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i92 ], [ %135, %133 ]
  %137 = getelementptr inbounds double, ptr %136, i64 %128
  %138 = load double, ptr %116, align 8
  store double %138, ptr %137, align 8
  %139 = icmp sgt i64 %126, 0
  br i1 %139, label %140, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i96

140:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i96

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i96: ; preds = %140, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i95
  %141 = getelementptr inbounds i8, ptr %136, i64 %126
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %.not.i17.i.i97 = icmp eq ptr %123, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i98, label %143

143:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i98

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i98: ; preds = %143, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i96
  store ptr %136, ptr %4, align 8
  store ptr %142, ptr %111, align 8
  %144 = getelementptr inbounds double, ptr %136, i64 %132
  store ptr %144, ptr %112, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101

_ZNSt6vectorIdSaIdEE9push_backERKd.exit101:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i98, %118
  %145 = phi ptr [ %142, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i98 ], [ %121, %118 ]
  %146 = add i64 %.055200, -1
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %152, %109
  %.not = icmp ult i64 %146, %153
  br i1 %.not, label %._crit_edge203, label %113, !llvm.loop !33

._crit_edge203:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit101, %._crit_edge
  invoke void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %154 unwind label %.loopexit.split-lp167.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %._crit_edge203
  %155 = load i32, ptr %13, align 8
  invoke void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %155)
          to label %156 unwind label %189

156:                                              ; preds = %154
  invoke void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader165 unwind label %191

.preheader165:                                    ; preds = %156
  %157 = getelementptr inbounds i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %.not229 = icmp eq ptr %158, %159
  %.pre245 = load ptr, ptr %159, align 8
  br i1 %.not229, label %._crit_edge208.thread, label %.preheader164

._crit_edge208.thread:                            ; preds = %.preheader165
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.pre245 to i64
  %164 = sub i64 %162, %163
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.preheader164:                                    ; preds = %.preheader165, %._crit_edge206
  %165 = phi ptr [ %193, %._crit_edge206 ], [ %.pre245, %.preheader165 ]
  %166 = phi ptr [ %194, %._crit_edge206 ], [ %159, %.preheader165 ]
  %167 = phi ptr [ %195, %._crit_edge206 ], [ %158, %.preheader165 ]
  %.054207 = phi i64 [ %196, %._crit_edge206 ], [ 0, %.preheader165 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not230 = icmp eq ptr %169, %165
  br i1 %.not230, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader164, %.lr.ph205
  %170 = phi ptr [ %180, %.lr.ph205 ], [ %166, %.preheader164 ]
  %.053204 = phi i64 [ %179, %.lr.ph205 ], [ 0, %.preheader164 ]
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %.054207
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds %"class.std::vector", ptr %170, i64 %.054207
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 %.053204
  %177 = load double, ptr %176, align 8
  %178 = fmul double %173, %177
  store double %178, ptr %176, align 8
  %179 = add nuw i64 %.053204, 1
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ult i64 %179, %187
  br i1 %188, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !34

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %502

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %.pre = load ptr, ptr %157, align 8
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %.preheader164
  %193 = phi ptr [ %183, %._crit_edge206.loopexit ], [ %165, %.preheader164 ]
  %194 = phi ptr [ %180, %._crit_edge206.loopexit ], [ %166, %.preheader164 ]
  %195 = phi ptr [ %.pre, %._crit_edge206.loopexit ], [ %167, %.preheader164 ]
  %196 = add nuw i64 %.054207, 1
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ult i64 %196, %200
  br i1 %201, label %.preheader164, label %._crit_edge208, !llvm.loop !35

._crit_edge208:                                   ; preds = %._crit_edge206
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %193 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %200, 1152921504606846975
  br i1 %207, label %208, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

208:                                              ; preds = %._crit_edge208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc102 unwind label %258

.noexc102:                                        ; preds = %208
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge208.thread, %._crit_edge208
  %.in = phi i64 [ %164, %._crit_edge208.thread ], [ %206, %._crit_edge208 ]
  %209 = phi ptr [ %161, %._crit_edge208.thread ], [ %203, %._crit_edge208 ]
  %.lcssa185259 = phi i64 [ 0, %._crit_edge208.thread ], [ %200, %._crit_edge208 ]
  %.lcssa186258 = phi i64 [ 0, %._crit_edge208.thread ], [ %199, %._crit_edge208 ]
  %.lcssa187257 = phi ptr [ %159, %._crit_edge208.thread ], [ %194, %._crit_edge208 ]
  %.lcssa188256 = phi ptr [ %158, %._crit_edge208.thread ], [ %195, %._crit_edge208 ]
  %210 = phi ptr [ %.pre245, %._crit_edge208.thread ], [ %193, %._crit_edge208 ]
  %211 = ashr exact i64 %.in, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.lcssa188256, %.lcssa187257
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %213 = shl nuw nsw i64 %.lcssa185259, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #19
          to label %.noexc103 unwind label %258

.noexc103:                                        ; preds = %212
  store ptr %214, ptr %9, align 8
  %215 = getelementptr double, ptr %214, i64 %.lcssa185259
  %216 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %215, ptr %216, align 8
  store double 0.000000e+00, ptr %214, align 8
  %217 = getelementptr i8, ptr %214, i64 8
  %218 = icmp eq i64 %.lcssa186258, 24
  br i1 %218, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc103
  %219 = add nsw i64 %213, -8
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 %219, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc103
  %.0.i.i.i.i.i = phi ptr [ %217, %.noexc103 ], [ %215, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %220, align 8
  %221 = icmp ugt i64 %211, 384307168202282325
  br i1 %221, label %222, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

222:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc106 unwind label %260

.noexc106:                                        ; preds = %222
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %223 = mul nuw nsw i64 %211, 24
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #19
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %260

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %224, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8
  %225 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.pr.i, ptr %225, align 8
  %226 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %211
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %226, ptr %227, align 8
  %228 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %232 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i105 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i105, label %.body, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %.body

232:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %228, ptr %225, align 8
  %233 = load ptr, ptr %9, align 8
  %.not.i.i.i108 = icmp eq ptr %233, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %232, %234
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %.not231 = icmp eq ptr %237, %238
  br i1 %.not231, label %._crit_edge217, label %.preheader163.preheader

.preheader163.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre246 = load ptr, ptr %157, align 8
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.preheader, %._crit_edge215
  %239 = phi ptr [ %264, %._crit_edge215 ], [ %238, %.preheader163.preheader ]
  %240 = phi ptr [ %265, %._crit_edge215 ], [ %235, %.preheader163.preheader ]
  %241 = phi ptr [ %266, %._crit_edge215 ], [ %.pre246, %.preheader163.preheader ]
  %.052216 = phi i64 [ %267, %._crit_edge215 ], [ 0, %.preheader163.preheader ]
  %.not232 = icmp eq ptr %241, %240
  br i1 %.not232, label %._crit_edge215, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %.preheader163
  %242 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.052216
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %243 = phi ptr [ %252, %.lr.ph214 ], [ %240, %.lr.ph214.preheader ]
  %.051213 = phi i64 [ %250, %.lr.ph214 ], [ 0, %.lr.ph214.preheader ]
  %244 = getelementptr inbounds %"class.std::vector", ptr %243, i64 %.051213
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 %.052216
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 %.051213
  store double %247, ptr %249, align 8
  %250 = add nuw i64 %.051213, 1
  %251 = load ptr, ptr %157, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %.lr.ph214, label %._crit_edge215.loopexit, !llvm.loop !36

258:                                              ; preds = %212, %208
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit110

260:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %222
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %229, %231, %260
  %eh.lpad-body = phi { ptr, i32 } [ %261, %260 ], [ %230, %231 ], [ %230, %229 ]
  %262 = load ptr, ptr %9, align 8
  %.not.i.i.i109 = icmp eq ptr %262, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit110, label %263

263:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %262) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit110

._crit_edge215.loopexit:                          ; preds = %.lr.ph214
  %.pre247 = load ptr, ptr %252, align 8
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.preheader163
  %264 = phi ptr [ %.pre247, %._crit_edge215.loopexit ], [ %239, %.preheader163 ]
  %265 = phi ptr [ %252, %._crit_edge215.loopexit ], [ %240, %.preheader163 ]
  %266 = phi ptr [ %251, %._crit_edge215.loopexit ], [ %240, %.preheader163 ]
  %267 = add nuw i64 %.052216, 1
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %264 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ult i64 %267, %273
  br i1 %274, label %.preheader163, label %._crit_edge217, !llvm.loop !37

._crit_edge217:                                   ; preds = %._crit_edge215, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %275 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %.pr.i, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = lshr i64 %281, 1
  %283 = add nuw i64 %282, 1
  %284 = icmp ugt i64 %281, 768614336404564649
  br i1 %284, label %285, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111

285:                                              ; preds = %._crit_edge217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc113 unwind label %478

.noexc113:                                        ; preds = %285
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111: ; preds = %._crit_edge217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %286 = mul nuw nsw i64 %283, 24
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #19
          to label %288 unwind label %478

288:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111
  store ptr %287, ptr %0, align 8
  %289 = getelementptr inbounds %"class.std::vector", ptr %287, i64 %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, i8 0, i64 %286, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %287, i64 %286
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %289, ptr %291, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %290, align 8
  %.not233 = icmp eq ptr %228, %.pr.i
  br i1 %.not233, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %288
  %292 = getelementptr inbounds i8, ptr %11, i64 16
  %293 = getelementptr inbounds i8, ptr %11, i64 20
  %294 = getelementptr inbounds i8, ptr %11, i64 8
  %295 = getelementptr inbounds i8, ptr %12, i64 8
  %296 = getelementptr inbounds i8, ptr %12, i64 16
  %297 = getelementptr inbounds i8, ptr %10, i64 16
  %298 = getelementptr inbounds i8, ptr %10, i64 64
  %299 = getelementptr inbounds i8, ptr %10, i64 12
  %300 = getelementptr inbounds i8, ptr %10, i64 72
  %301 = ptrtoint ptr %228 to i64
  %302 = ptrtoint ptr %.pr.i to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  br label %305

305:                                              ; preds = %.lr.ph224, %._crit_edge221
  %.050222 = phi i64 [ 0, %.lr.ph224 ], [ %482, %._crit_edge221 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %306 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.050222
  store i32 0, ptr %292, align 8
  store i32 0, ptr %293, align 4
  store i32 -2130509818, ptr %11, align 8
  store ptr %306, ptr %294, align 8
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %295, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16, i32 noundef 0)
          to label %.preheader unwind label %480

.preheader:                                       ; preds = %305
  %307 = load ptr, ptr %275, align 8
  %308 = load ptr, ptr %.pr.i, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %.not70218 = icmp slt i32 %313, -1
  br i1 %.not70218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.preheader ]
  %indvars244 = trunc i64 %indvars.iv242 to i32
  %314 = shl nuw nsw i64 %indvars.iv242, 1
  %315 = shl nuw nsw i32 %indvars244, 1
  %316 = load i32, ptr %10, align 8
  %317 = and i32 %316, 16384
  %.not.i115 = icmp eq i32 %317, 0
  br i1 %.not.i115, label %318, label %_ZN2cv3Mat2atIdEERT_i.exit121

318:                                              ; preds = %.lr.ph220
  %319 = load ptr, ptr %298, align 8
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %_ZN2cv3Mat2atIdEERT_i.exit121.thread, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load ptr, ptr %297, align 8
  %328 = load ptr, ptr %300, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %314
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  br label %345

332:                                              ; preds = %322
  %333 = load i32, ptr %299, align 4
  %334 = trunc nuw nsw i64 %314 to i32
  %335 = sdiv i32 %334, %333
  %336 = mul nsw i32 %335, %333
  %.recomposed = srem i32 %334, %333
  %337 = load ptr, ptr %297, align 8
  %338 = load ptr, ptr %300, align 8
  %339 = load i64, ptr %338, align 8
  %340 = sext i32 %335 to i64
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = sext i32 %.recomposed to i64
  %344 = getelementptr inbounds double, ptr %342, i64 %343
  br label %345

345:                                              ; preds = %326, %332
  %.ph = phi ptr [ %327, %326 ], [ %337, %332 ]
  %.in.ph = phi ptr [ %331, %326 ], [ %344, %332 ]
  %346 = load double, ptr %.in.ph, align 8
  %347 = getelementptr inbounds i8, ptr %319, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %300, align 8
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, %314
  %354 = getelementptr inbounds i8, ptr %.ph, i64 %353
  br label %367

355:                                              ; preds = %345
  %356 = load i32, ptr %299, align 4
  %357 = trunc nuw nsw i64 %314 to i32
  %358 = sdiv i32 %357, %356
  %359 = mul nsw i32 %358, %356
  %.recomposed317 = srem i32 %357, %356
  %360 = load ptr, ptr %300, align 8
  %361 = load i64, ptr %360, align 8
  %362 = sext i32 %358 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %.ph, i64 %363
  %365 = sext i32 %.recomposed317 to i64
  %366 = getelementptr inbounds double, ptr %364, i64 %365
  br label %367

367:                                              ; preds = %350, %355
  %.pn.in.ph = phi ptr [ %354, %350 ], [ %366, %355 ]
  %.pn262 = load double, ptr %.pn.in.ph, align 8
  %368 = fmul double %346, %.pn262
  %369 = or disjoint i64 %314, 1
  %370 = getelementptr inbounds i8, ptr %319, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %300, align 8
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %375, %369
  %377 = getelementptr inbounds i8, ptr %.ph, i64 %376
  br label %411

378:                                              ; preds = %367
  %379 = load i32, ptr %299, align 4
  %380 = trunc nuw nsw i64 %369 to i32
  %381 = sdiv i32 %380, %379
  %382 = mul nsw i32 %381, %379
  %.recomposed318 = srem i32 %380, %379
  %383 = load ptr, ptr %300, align 8
  %384 = load i64, ptr %383, align 8
  %385 = sext i32 %381 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %.ph, i64 %386
  %388 = sext i32 %.recomposed318 to i64
  %389 = getelementptr inbounds double, ptr %387, i64 %388
  br label %411

_ZN2cv3Mat2atIdEERT_i.exit121:                    ; preds = %.lr.ph220
  %390 = load ptr, ptr %297, align 8
  %391 = getelementptr inbounds double, ptr %390, i64 %314
  %392 = load double, ptr %391, align 8
  %393 = fmul double %392, %392
  %394 = or disjoint i64 %314, 1
  %395 = getelementptr inbounds double, ptr %390, i64 %394
  %396 = trunc nuw nsw i64 %394 to i32
  br label %404

_ZN2cv3Mat2atIdEERT_i.exit121.thread:             ; preds = %318
  %397 = load ptr, ptr %297, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 %314
  %399 = load double, ptr %398, align 8
  %400 = fmul double %399, %399
  %401 = or disjoint i64 %314, 1
  %402 = or disjoint i32 %315, 1
  %403 = getelementptr inbounds double, ptr %397, i64 %401
  br label %404

404:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit121.thread, %_ZN2cv3Mat2atIdEERT_i.exit121
  %405 = phi ptr [ %397, %_ZN2cv3Mat2atIdEERT_i.exit121.thread ], [ %390, %_ZN2cv3Mat2atIdEERT_i.exit121 ]
  %.in276 = phi ptr [ %403, %_ZN2cv3Mat2atIdEERT_i.exit121.thread ], [ %395, %_ZN2cv3Mat2atIdEERT_i.exit121 ]
  %406 = phi double [ %400, %_ZN2cv3Mat2atIdEERT_i.exit121.thread ], [ %393, %_ZN2cv3Mat2atIdEERT_i.exit121 ]
  %407 = phi i32 [ %402, %_ZN2cv3Mat2atIdEERT_i.exit121.thread ], [ %396, %_ZN2cv3Mat2atIdEERT_i.exit121 ]
  %408 = load double, ptr %.in276, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds double, ptr %405, i64 %409
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

411:                                              ; preds = %373, %378
  %.in162.ph = phi ptr [ %377, %373 ], [ %389, %378 ]
  %412 = load double, ptr %.in162.ph, align 8
  %413 = getelementptr inbounds i8, ptr %319, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %300, align 8
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %418, %369
  %420 = getelementptr inbounds i8, ptr %.ph, i64 %419
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

421:                                              ; preds = %411
  %422 = load i32, ptr %299, align 4
  %423 = trunc nuw nsw i64 %369 to i32
  %424 = sdiv i32 %423, %422
  %425 = mul nsw i32 %424, %422
  %.recomposed319 = srem i32 %423, %422
  %426 = load ptr, ptr %300, align 8
  %427 = load i64, ptr %426, align 8
  %428 = sext i32 %424 to i64
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds i8, ptr %.ph, i64 %429
  %431 = sext i32 %.recomposed319 to i64
  %432 = getelementptr inbounds double, ptr %430, i64 %431
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

_ZN2cv3Mat2atIdEERT_i.exit124:                    ; preds = %421, %416, %404
  %433 = phi double [ %408, %404 ], [ %412, %416 ], [ %412, %421 ]
  %434 = phi double [ %406, %404 ], [ %368, %416 ], [ %368, %421 ]
  %.0.i123 = phi ptr [ %410, %404 ], [ %420, %416 ], [ %432, %421 ]
  %435 = load double, ptr %.0.i123, align 8
  %436 = fmul double %433, %435
  %437 = getelementptr inbounds %"class.std::vector", ptr %287, i64 %indvars.iv242
  %438 = fadd double %434, %436
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %437, i64 16
  %442 = load ptr, ptr %441, align 8
  %.not.i.i = icmp eq ptr %440, %442
  br i1 %.not.i.i, label %446, label %443

443:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit124
  store double %438, ptr %440, align 8
  %444 = load ptr, ptr %439, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %445, ptr %439, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

446:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit124
  %447 = load ptr, ptr %437, align 8
  %448 = ptrtoint ptr %440 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775800
  br i1 %451, label %452, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

452:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %452
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %446
  %453 = ashr exact i64 %450, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i.i, %453
  %455 = icmp ult i64 %454, %453
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 1152921504606846975)
  %457 = select i1 %455, i64 1152921504606846975, i64 %456
  %.not.i.i.i.i125 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %458

458:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %459 = shl nuw nsw i64 %457, 3
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %458, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %461 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %460, %458 ]
  %462 = getelementptr inbounds double, ptr %461, i64 %453
  store double %438, ptr %462, align 8
  %463 = icmp sgt i64 %450, 0
  br i1 %463, label %464, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

464:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %461, ptr align 8 %447, i64 %450, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %464, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %465 = getelementptr inbounds i8, ptr %461, i64 %450
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %.not.i17.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %467

467:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %447) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %467, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %461, ptr %437, align 8
  store ptr %466, ptr %439, align 8
  %468 = getelementptr inbounds double, ptr %461, i64 %457
  store ptr %468, ptr %441, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %443
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %469 = load ptr, ptr %275, align 8
  %470 = load ptr, ptr %.pr.i, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 3
  %475 = trunc i64 %474 to i32
  %476 = sdiv i32 %475, 2
  %477 = sext i32 %476 to i64
  %.not70.not = icmp slt i64 %indvars.iv242, %477
  br i1 %.not70.not, label %.lr.ph220, label %._crit_edge221, !llvm.loop !38

478:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i111, %285
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit:                                        ; preds = %458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp:                               ; preds = %452
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %484

480:                                              ; preds = %305
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

._crit_edge221:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %482 = add nuw i64 %.050222, 1
  %483 = icmp ult i64 %482, %304
  br i1 %483, label %305, label %._crit_edge225, !llvm.loop !39

484:                                              ; preds = %.loopexit, %.loopexit.split-lp, %480
  %.pn71 = phi { ptr, i32 } [ %481, %480 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %501

._crit_edge225:                                   ; preds = %._crit_edge221, %288
  %.lcssa181 = phi ptr [ %.pr.i, %288 ], [ %228, %._crit_edge221 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %.lcssa181
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge225, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %487, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge225 ]
  %485 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %485) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %486, %.lr.ph.i.i.i.i
  %487 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i128 = icmp eq ptr %487, %.lcssa181
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge225
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i131 = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i131, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i139, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135
  %.05.i.i.i.i133 = phi ptr [ %492, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135 ], [ %488, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %490 = load ptr, ptr %.05.i.i.i.i133, align 8
  %.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %490) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135: ; preds = %491, %.lr.ph.i.i.i.i132
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i.i133, i64 24
  %.not.i.i.i.i136 = icmp eq ptr %492, %489
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i137, label %.lr.ph.i.i.i.i132, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i137: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i135
  %.pr.i138 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i139

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i139: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i137, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %493 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i137 ], [ %488, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %493, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit142, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %493) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit142

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit142:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i139, %494
  %495 = load ptr, ptr %6, align 8
  %.not.i.i.i143 = icmp eq ptr %495, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %496

496:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit142, %496
  %497 = load ptr, ptr %5, align 8
  %.not.i.i.i145 = icmp eq ptr %497, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %498

498:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %497) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144, %498
  %499 = load ptr, ptr %4, align 8
  %.not.i.i.i147 = icmp eq ptr %499, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %500

500:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %499) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146, %500
  ret void

501:                                              ; preds = %484, %478
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %484 ], [ %479, %478 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit110

_ZNSt6vectorIdSaIdEED2Ev.exit110:                 ; preds = %258, %.body, %263, %501
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %501 ], [ %259, %258 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %263 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit110, %191
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit110 ], [ %192, %191 ]
  %503 = load ptr, ptr %6, align 8
  %.not.i.i.i149 = icmp eq ptr %503, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %504, %502, %189
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn71.pn.pn.pn, %502 ], [ %.pn71.pn.pn.pn, %504 ]
  %505 = load ptr, ptr %5, align 8
  %.not.i.i.i151 = icmp eq ptr %505, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %506

506:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %.loopexit166, %.loopexit.split-lp167.loopexit.split-lp.loopexit, %.loopexit.split-lp167.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp167.loopexit, %506, %_ZNSt6vectorIdSaIdEED2Ev.exit150
  %.pn77 = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit150 ], [ %.pn71.pn.pn.pn.pn, %506 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit172, %.loopexit.split-lp167.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp167.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp167.loopexit.split-lp.loopexit.split-lp ]
  %507 = load ptr, ptr %4, align 8
  %.not.i.i.i153 = icmp eq ptr %507, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %508

508:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %507) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %508
  resume { ptr, i32 } %.pn77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, -3
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc57

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit144

.noexc57:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %13, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 3
  %23 = add nsw i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %23, i1 false)
  br label %.loopexit144

.loopexit144:                                     ; preds = %.noexc57, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %24 = phi ptr [ %15, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %18, %.noexc57 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.noexc57 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

27:                                               ; preds = %.loopexit144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc59 unwind label %74

.noexc59:                                         ; preds = %27
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %28 = mul nuw nsw i64 %25, 24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %74

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %30 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %29, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", ptr %30, i64 %25
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  %34 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %30, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %35

35:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %.body

38:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %34, ptr %31, align 8
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %39, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %40
  %41 = load i32, ptr %1, align 8
  %42 = sdiv i32 %41, 2
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %11 to double
  %45 = fdiv double %43, %44
  %46 = icmp slt i32 %41, -1
  br i1 %46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %storemerge173 = phi double [ %69, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0125.0172 = phi ptr [ %.sroa.0125.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.8131.0171 = phi ptr [ %.sroa.8131.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.14.0170 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i = icmp eq ptr %.sroa.8131.0171, %.sroa.14.0170
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %.lr.ph
  store double %storemerge173, ptr %.sroa.8131.0171, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

48:                                               ; preds = %.lr.ph
  %49 = ptrtoint ptr %.sroa.8131.0171 to i64
  %50 = ptrtoint ptr %.sroa.0125.0172 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc63 unwind label %.loopexit.split-lp140

.noexc63:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i62 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %60 = shl nuw nsw i64 %58, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit139

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %61, %59 ]
  %63 = getelementptr inbounds double, ptr %62, i64 %54
  store double %storemerge173, ptr %63, align 8
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.0125.0172, i64 %51, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %65, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %.not.i17.i.i = icmp eq ptr %.sroa.0125.0172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0172) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %68 = getelementptr inbounds double, ptr %62, i64 %58
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %47
  %.sroa.14.1 = phi ptr [ %68, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.0170, %47 ]
  %.pn = phi ptr [ %66, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8131.0171, %47 ]
  %.sroa.0125.1 = phi ptr [ %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0125.0172, %47 ]
  %.sroa.8131.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %69 = fadd double %45, %storemerge173
  %70 = load i32, ptr %1, align 8
  %71 = sdiv i32 %70, 2
  %72 = sitofp i32 %71 to double
  %73 = fcmp ugt double %69, %72
  br i1 %73, label %._crit_edge, label %.lr.ph, !llvm.loop !40

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %37, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %36, %37 ], [ %36, %35 ]
  %76 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %76, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %77

77:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

.loopexit139:                                     ; preds = %59
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

.loopexit.split-lp140:                            ; preds = %._crit_edge, %53
  %.sroa.0125.0167 = phi ptr [ %.sroa.0125.0.lcssa, %._crit_edge ], [ %.sroa.0125.0172, %53 ]
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.8131.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.8131.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0125.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0125.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %78 = add nuw nsw i32 %2, 2
  invoke void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %78, double noundef %3, double noundef %4)
          to label %.preheader138 unwind label %.loopexit.split-lp140

.preheader138:                                    ; preds = %._crit_edge
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader138, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre217 = phi ptr [ %.pre218, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %81, %.preheader138 ]
  %87 = phi ptr [ %115, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %81, %.preheader138 ]
  %.042178 = phi i64 [ %116, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 1, %.preheader138 ]
  %.sroa.0115.0177 = phi ptr [ %.sroa.0115.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %.sroa.11121.0176 = phi ptr [ %.sroa.11121.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %.sroa.7.0175 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %88 = getelementptr double, ptr %87, i64 %.042178
  %89 = load double, ptr %88, align 8
  %90 = getelementptr i8, ptr %88, i64 -8
  %91 = load double, ptr %90, align 8
  %92 = fsub double %89, %91
  %.not.i.i = icmp eq ptr %.sroa.7.0175, %.sroa.11121.0176
  br i1 %.not.i.i, label %94, label %93

93:                                               ; preds = %.lr.ph179
  store double %92, ptr %.sroa.7.0175, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

94:                                               ; preds = %.lr.ph179
  %95 = ptrtoint ptr %.sroa.11121.0176 to i64
  %96 = ptrtoint ptr %.sroa.0115.0177 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i67 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %105

105:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %106 = shl nuw nsw i64 %104, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %105, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %108 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %107, %105 ]
  %109 = getelementptr inbounds double, ptr %108, i64 %100
  store double %92, ptr %109, align 8
  %110 = icmp sgt i64 %97, 0
  br i1 %110, label %111, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

111:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %.sroa.0115.0177, i64 %97, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %111, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %108, i64 %97
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0115.0177, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0177) #20
  %.pre.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %113 ], [ %.pre217, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %114 = getelementptr inbounds double, ptr %108, i64 %104
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %93
  %.pre218 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre217, %93 ]
  %115 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %87, %93 ]
  %.pn136 = phi ptr [ %112, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7.0175, %93 ]
  %.sroa.11121.1 = phi ptr [ %114, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11121.0176, %93 ]
  %.sroa.0115.1 = phi ptr [ %108, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0115.0177, %93 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn136, i64 8
  %116 = add nuw i64 %.042178, 1
  %117 = load ptr, ptr %79, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %116, %121
  br i1 %122, label %.lr.ph179, label %._crit_edge180, !llvm.loop !41

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

._crit_edge180:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader138
  %.sroa.0115.0.lcssa = phi ptr [ null, %.preheader138 ], [ %.sroa.0115.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa150 = phi ptr [ %80, %.preheader138 ], [ %117, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa147 = phi ptr [ %81, %.preheader138 ], [ %115, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa = phi i64 [ %85, %.preheader138 ], [ %121, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %123 = ptrtoint ptr %.sroa.8131.0.lcssa to i64
  %124 = ptrtoint ptr %.sroa.0125.0.lcssa to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ugt i64 %126, 1152921504606846975
  br i1 %127, label %128, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70

128:                                              ; preds = %._crit_edge180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc73 unwind label %169

.noexc73:                                         ; preds = %128
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70: ; preds = %._crit_edge180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.8131.0.lcssa, %.sroa.0125.0.lcssa
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72, label %129

129:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #19
          to label %.noexc74 unwind label %169

.noexc74:                                         ; preds = %129
  store ptr %130, ptr %8, align 8
  %131 = getelementptr i8, ptr %130, i64 %125
  %132 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %131, ptr %132, align 8
  store double 0.000000e+00, ptr %130, align 8
  %133 = getelementptr i8, ptr %130, i64 8
  %134 = icmp eq i64 %125, 8
  br i1 %134, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %135 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %135, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc74
  %.0.i.i.i.i.i = phi ptr [ %133, %.noexc74 ], [ %131, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70 ]
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i, ptr %136, align 8
  %137 = icmp ugt i64 %.lcssa, 384307168202282325
  br i1 %137, label %138, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75

138:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc81 unwind label %171

.noexc81:                                         ; preds = %138
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72
  %.not.i.i.i.i76 = icmp eq ptr %.lcssa150, %.lcssa147
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75
  %139 = mul nuw nsw i64 %.lcssa, 24
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #19
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78 unwind label %171

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75
  %141 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75 ], [ %140, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77 ]
  %142 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %141, i64 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85 unwind label %143

143:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78
  %144 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i79 = icmp eq ptr %141, null
  br i1 %.not.i.i.i79, label %.body83, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %.body83

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78
  %146 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %147

147:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85, %147
  %148 = load ptr, ptr %79, align 8
  %149 = load ptr, ptr %7, align 8
  %.not197 = icmp eq ptr %148, %149
  %brmerge = or i1 %.not197, %.not.i.i.i.i71
  br i1 %brmerge, label %.preheader, label %.preheader137.us.preheader

.preheader137.us.preheader:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %umax = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %.preheader137.us.preheader, %._crit_edge187.us
  %.041188.us = phi i64 [ %161, %._crit_edge187.us ], [ 0, %.preheader137.us.preheader ]
  %150 = getelementptr inbounds %"class.std::vector", ptr %141, i64 %.041188.us
  br label %151

151:                                              ; preds = %.preheader137.us, %151
  %.040185.us = phi i64 [ 0, %.preheader137.us ], [ %160, %151 ]
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %.041188.us
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %.sroa.0125.0.lcssa, i64 %.040185.us
  %156 = load double, ptr %155, align 8
  %157 = fsub double %154, %156
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %.040185.us
  store double %157, ptr %159, align 8
  %160 = add nuw i64 %.040185.us, 1
  %exitcond.not = icmp eq i64 %160, %umax
  br i1 %exitcond.not, label %._crit_edge187.us, label %151, !llvm.loop !42

._crit_edge187.us:                                ; preds = %151
  %161 = add nuw i64 %.041188.us, 1
  %162 = load ptr, ptr %79, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ult i64 %161, %167
  br i1 %168, label %.preheader137.us, label %.preheader, !llvm.loop !43

.preheader:                                       ; preds = %._crit_edge187.us, %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %.not189 = icmp slt i32 %10, -1
  %or.cond = or i1 %.not.i.i.i.i58, %.not189
  br i1 %or.cond, label %._crit_edge196, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.preheader
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count214 = zext nneg i32 %smax to i64
  %.pre216.pre = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph192

169:                                              ; preds = %129, %128
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

171:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %143, %145, %171
  %eh.lpad-body84 = phi { ptr, i32 } [ %172, %171 ], [ %144, %145 ], [ %144, %143 ]
  %173 = load ptr, ptr %8, align 8
  %.not.i.i.i88 = icmp eq ptr %173, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %174

174:                                              ; preds = %.body83
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge193
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next212, %._crit_edge193 ]
  %175 = add nuw nsw i64 %indvars.iv211, 2
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 %175
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %176, i64 %indvars.iv211
  %180 = load double, ptr %179, align 8
  %181 = fsub double %178, %180
  %182 = fdiv double 2.000000e+00, %181
  %183 = getelementptr inbounds %"class.std::vector", ptr %141, i64 %indvars.iv211
  %184 = getelementptr inbounds double, ptr %.sroa.0115.0.lcssa, i64 %indvars.iv211
  %185 = getelementptr inbounds %"class.std::vector", ptr %141, i64 %175
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %186 = getelementptr inbounds %"class.std::vector", ptr %.pre216.pre, i64 %indvars.iv211
  br label %187

187:                                              ; preds = %.lr.ph192, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next, %187 ]
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 %indvars.iv
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %indvars.iv
  %194 = load double, ptr %193, align 8
  %195 = load <2 x double>, ptr %184, align 8
  %196 = insertelement <2 x double> poison, double %191, i64 0
  %197 = insertelement <2 x double> %196, double %194, i64 1
  %198 = fdiv <2 x double> %197, %195
  %199 = extractelement <2 x double> %198, i64 0
  %200 = extractelement <2 x double> %198, i64 1
  %201 = fcmp olt double %200, %199
  %.sroa.speculated106 = select i1 %201, double %200, double %199
  %202 = fcmp ogt double %.sroa.speculated106, 0.000000e+00
  %.sroa.speculated = select i1 %202, double %.sroa.speculated106, double 0.000000e+00
  %203 = fmul double %182, %.sroa.speculated
  %204 = load ptr, ptr %186, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 %indvars.iv
  store double %203, ptr %205, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge193, label %187, !llvm.loop !44

._crit_edge193:                                   ; preds = %187
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge196, label %.lr.ph192, !llvm.loop !45

._crit_edge196:                                   ; preds = %._crit_edge193, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge196, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %141, %._crit_edge196 ]
  %206 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %207, %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i91 = icmp eq ptr %208, %142
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge196
  %.not.i.i.i92 = icmp eq ptr %141, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %209

209:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %209
  %.not.i.i.i94 = icmp eq ptr %.sroa.0115.0.lcssa, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %210

210:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0.lcssa) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %210
  %211 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %211, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95, %212
  %.not.i.i.i98 = icmp eq ptr %.sroa.0125.0.lcssa, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0.lcssa) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %213
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %.loopexit, %.loopexit.split-lp, %169, %.body83, %174
  %.sroa.0115.0158 = phi ptr [ %.sroa.0115.0.lcssa, %169 ], [ %.sroa.0115.0.lcssa, %.body83 ], [ %.sroa.0115.0.lcssa, %174 ], [ %.sroa.0115.0177, %.loopexit ], [ %.sroa.0115.0177, %.loopexit.split-lp ]
  %.pn52 = phi { ptr, i32 } [ %170, %169 ], [ %eh.lpad-body84, %.body83 ], [ %eh.lpad-body84, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0115.0158, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %214

214:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0158) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89, %214
  %215 = load ptr, ptr %7, align 8
  %.not.i.i.i102 = icmp eq ptr %215, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %215) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %.loopexit139, %.loopexit.split-lp140, %216, %_ZNSt6vectorIdSaIdEED2Ev.exit101
  %.sroa.0125.0163 = phi ptr [ %.sroa.0125.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %.sroa.0125.0.lcssa, %216 ], [ %.sroa.0125.0172, %.loopexit139 ], [ %.sroa.0125.0167, %.loopexit.split-lp140 ]
  %.pn54 = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %.pn52, %216 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0125.0163, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0163) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103, %217
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %.body, %77, %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %77 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  br label %67

.preheader:                                       ; preds = %3, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %10 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #18
  %11 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #18
  %12 = fdiv x86_fp80 %10, %11
  %13 = fptoui x86_fp80 %12 to i64
  %14 = add i64 %13, 52
  %15 = udiv i64 %14, %13
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %.promoted.i.i = load i64, ptr %1, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.preheader
  %.030.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %25, %select.unfold.i.i ]
  %.01529.i.i = phi double [ 1.000000e+00, %.preheader ], [ %24, %select.unfold.i.i ]
  %.01628.i.i = phi double [ 0.000000e+00, %.preheader ], [ %21, %select.unfold.i.i ]
  %16 = phi i64 [ %.promoted.i.i, %.preheader ], [ %18, %select.unfold.i.i ]
  %17 = mul i64 %16, 16807
  %18 = urem i64 %17, 2147483647
  %19 = add nsw i64 %18, -1
  %20 = uitofp i64 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %.01529.i.i, double %.01628.i.i)
  %22 = fpext double %.01529.i.i to x86_fp80
  %23 = fmul x86_fp80 %22, 0xK401DFFFFFFFC00000000
  %24 = fptrunc x86_fp80 %23 to double
  %25 = add i64 %.030.i.i, -1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %select.unfold.i.i, !llvm.loop !46

26:                                               ; preds = %select.unfold.i.i
  store i64 %18, ptr %1, align 8
  %27 = fdiv double %21, %24
  %28 = fcmp ult double %27, 1.000000e+00
  br i1 %28, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %29

29:                                               ; preds = %26
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %26, %29
  %.017.i.i = phi double [ %30, %29 ], [ %27, %26 ]
  %31 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #18
  %32 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #18
  %33 = fdiv x86_fp80 %31, %32
  %34 = fptoui x86_fp80 %33 to i64
  %35 = add i64 %34, 52
  %36 = udiv i64 %35, %34
  %spec.select.i.i19 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %.promoted.i.i20 = load i64, ptr %1, align 8
  br label %select.unfold.i.i21

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.030.i.i22 = phi i64 [ %spec.select.i.i19, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %46, %select.unfold.i.i21 ]
  %.01529.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %45, %select.unfold.i.i21 ]
  %.01628.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %42, %select.unfold.i.i21 ]
  %37 = phi i64 [ %.promoted.i.i20, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %39, %select.unfold.i.i21 ]
  %38 = mul i64 %37, 16807
  %39 = urem i64 %38, 2147483647
  %40 = add nsw i64 %39, -1
  %41 = uitofp i64 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %.01529.i.i23, double %.01628.i.i24)
  %43 = fpext double %.01529.i.i23 to x86_fp80
  %44 = fmul x86_fp80 %43, 0xK401DFFFFFFFC00000000
  %45 = fptrunc x86_fp80 %44 to double
  %46 = add i64 %.030.i.i22, -1
  %.not.i.i25 = icmp eq i64 %46, 0
  br i1 %.not.i.i25, label %47, label %select.unfold.i.i21, !llvm.loop !46

47:                                               ; preds = %select.unfold.i.i21
  %48 = tail call double @llvm.fmuladd.f64(double %.017.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %39, ptr %1, align 8
  %49 = fdiv double %42, %45
  %50 = fcmp ult double %49, 1.000000e+00
  br i1 %50, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %51

51:                                               ; preds = %47
  %52 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27: ; preds = %47, %51
  %.017.i.i26 = phi double [ %52, %51 ], [ %49, %47 ]
  %53 = tail call double @llvm.fmuladd.f64(double %.017.i.i26, double 2.000000e+00, double -1.000000e+00)
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %54)
  %56 = fcmp ogt double %55, 1.000000e+00
  %57 = fcmp oeq double %55, 0.000000e+00
  %58 = or i1 %56, %57
  br i1 %58, label %.preheader, label %59, !llvm.loop !47

59:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %60 = tail call double @log(double noundef %55) #18
  %61 = fmul double %60, -2.000000e+00
  %62 = fdiv double %61, %55
  %63 = tail call double @sqrt(double noundef %62) #18
  %64 = fmul double %48, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store double %64, ptr %65, align 8
  store i8 1, ptr %4, align 8
  %66 = fmul double %53, %63
  br label %67

67:                                               ; preds = %59, %7
  %.0 = phi double [ %9, %7 ], [ %66, %59 ]
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %2, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %.0, double %69, double %70)
  ret double %71
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 1, %4
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi i32 [ %4, %.lr.ph ], [ %49, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.013 = phi i32 [ %5, %.lr.ph ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = sitofp i32 %.013 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = add nsw i32 %11, -1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = tail call double @cos(double noundef %17) #18
  %19 = fsub double 1.000000e+00, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double -5.000000e-01, double 1.000000e+00)
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %9
  store double %20, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %23, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

24:                                               ; preds = %9
  %25 = ptrtoint ptr %10 to i64
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %35 ]
  %39 = getelementptr inbounds double, ptr %38, i64 %30
  store double %20, ptr %39, align 8
  %40 = icmp sgt i64 %27, 0
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %12, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %38, i64 %27
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds double, ptr %38, i64 %34
  store ptr %45, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %22
  %46 = phi ptr [ %43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %22 ]
  %47 = phi ptr [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %12, %22 ]
  %48 = add nsw i32 %.013, 2
  %49 = load i32, ptr %3, align 8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %9, label %._crit_edge, !llvm.loop !48

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %.lcssa10 = phi ptr [ null, %2 ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %.lcssa10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %3, %12
  %14 = sdiv i32 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %.lr.ph, label %.preheader37

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

.preheader37.loopexit:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre73 = load ptr, ptr %2, align 8
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.loopexit, %4
  %18 = phi ptr [ null, %4 ], [ %51, %.preheader37.loopexit ]
  %19 = phi ptr [ %7, %4 ], [ %.pre73, %.preheader37.loopexit ]
  %20 = phi ptr [ %6, %4 ], [ %.pre, %.preheader37.loopexit ]
  %.lcssa = phi ptr [ null, %4 ], [ %52, %.preheader37.loopexit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.preheader, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader37
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %60

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %51, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.01745 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %25 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %26 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %23
  store double 0.000000e+00, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %28, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

29:                                               ; preds = %23
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = shl nuw nsw i64 %39, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %40, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %40 ]
  %44 = getelementptr inbounds double, ptr %43, i64 %35
  store double 0.000000e+00, ptr %44, align 8
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %46, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %25, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 %32
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %48, ptr %16, align 8
  %50 = getelementptr inbounds double, ptr %43, i64 %39
  store ptr %50, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %27
  %51 = phi ptr [ %48, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %28, %27 ]
  %52 = phi ptr [ %43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %25, %27 ]
  %53 = add nuw nsw i32 %.01745, 1
  %exitcond.not = icmp eq i32 %53, %14
  br i1 %exitcond.not, label %.preheader37.loopexit, label %23, !llvm.loop !49

.loopexit:                                        ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %104, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  store ptr %63, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %74, %113
  %54 = phi ptr [ %25, %34 ], [ %63, %74 ], [ %104, %113 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %55 = phi ptr [ %104, %.loopexit ], [ %63, %.loopexit.split-lp.loopexit ], [ %25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %54, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %56

56:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %56
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader37
  %57 = phi ptr [ %18, %.preheader37 ], [ %92, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.lcssa47 = phi ptr [ %.lcssa, %.preheader37 ], [ %93, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  store ptr %.lcssa47, ptr %0, align 8
  br i1 %15, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  br label %102

60:                                               ; preds = %.lr.ph51, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %61 = phi ptr [ %18, %.lr.ph51 ], [ %92, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %62 = phi ptr [ %19, %.lr.ph51 ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.01650 = phi i64 [ 0, %.lr.ph51 ], [ %94, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %63 = phi ptr [ %.lcssa, %.lr.ph51 ], [ %93, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %64 = getelementptr inbounds double, ptr %62, i64 %.01650
  %65 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %61, %65
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load double, ptr %64, align 8
  store double %67, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %68, ptr %21, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

69:                                               ; preds = %60
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  store ptr %63, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i20 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds double, ptr %83, i64 %75
  %85 = load double, ptr %64, align 8
  store double %85, ptr %84, align 8
  %86 = icmp sgt i64 %72, 0
  br i1 %86, label %87, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %63, i64 %72, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %87, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %88 = getelementptr inbounds i8, ptr %83, i64 %72
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %21, align 8
  %91 = getelementptr inbounds double, ptr %83, i64 %79
  store ptr %91, ptr %22, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %66
  %92 = phi ptr [ %89, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %68, %66 ]
  %93 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %63, %66 ]
  %94 = add nuw i64 %.01650, 1
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %60, label %.preheader, !llvm.loop !50

102:                                              ; preds = %.lr.ph58, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33
  %103 = phi ptr [ %57, %.lr.ph58 ], [ %130, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33 ]
  %.057 = phi i32 [ 0, %.lr.ph58 ], [ %132, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33 ]
  %104 = phi ptr [ %.lcssa47, %.lr.ph58 ], [ %131, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33 ]
  %105 = load ptr, ptr %59, align 8
  %.not.i.i23 = icmp eq ptr %103, %105
  br i1 %.not.i.i23, label %108, label %106

106:                                              ; preds = %102
  store double 0.000000e+00, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %107, ptr %58, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33

108:                                              ; preds = %102
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24

113:                                              ; preds = %108
  store ptr %104, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %113
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %108
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i25, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i26 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i27, label %119

119:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %120 = shl nuw nsw i64 %118, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i27 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i27: ; preds = %119, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %122 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %121, %119 ]
  %123 = getelementptr inbounds double, ptr %122, i64 %114
  store double 0.000000e+00, ptr %123, align 8
  %124 = icmp sgt i64 %111, 0
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i28

125:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %104, i64 %111, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i28

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i28: ; preds = %125, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i27
  %126 = getelementptr inbounds i8, ptr %122, i64 %111
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %.not.i17.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i29, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30, label %128

128:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30: ; preds = %128, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i28
  store ptr %127, ptr %58, align 8
  %129 = getelementptr inbounds double, ptr %122, i64 %118
  store ptr %129, ptr %59, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33

_ZNSt6vectorIdSaIdEE9push_backEOd.exit33:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30, %106
  %130 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30 ], [ %107, %106 ]
  %131 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i30 ], [ %104, %106 ]
  %132 = add nuw nsw i32 %.057, 1
  %exitcond72.not = icmp eq i32 %132, %14
  br i1 %exitcond72.not, label %._crit_edge, label %102, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33, %.preheader
  %.lcssa54 = phi ptr [ %.lcssa47, %.preheader ], [ %131, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit33 ]
  store ptr %.lcssa54, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc19

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %31

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %25, ptr %4, align 8
  %26 = getelementptr double, ptr %25, i64 %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store double 0.000000e+00, ptr %25, align 8
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %31, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %30 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %28, %.noexc19 ], [ %26, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %33 = icmp slt i32 %13, 0
  br i1 %33, label %34, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %34
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %35 = mul nuw nsw i64 %14, 24
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %67

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %36, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %37, i64 %14
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  %41 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %37, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %42

42:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.body, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %.body

45:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %41, ptr %38, align 8
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %45, %47
  %48 = load i32, ptr %12, align 8
  %49 = icmp slt i32 %48, 1
  %brmerge = or i1 %49, %.not.i.i.i.i
  br i1 %brmerge, label %._crit_edge28, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %._crit_edge.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %50 = getelementptr inbounds %"class.std::vector", ptr %37, i64 %indvars.iv31
  %51 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = load i32, ptr %16, align 4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %indvars.iv
  store double %60, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %22
  br i1 %63, label %52, label %._crit_edge.us, !llvm.loop !52

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %64 = load i32, ptr %12, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next32, %65
  br i1 %66, label %.preheader.us, label %._crit_edge28, !llvm.loop !53

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %44, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %43, %44 ], [ %43, %42 ]
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %70

70:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %70, %.body
  resume { ptr, i32 } %eh.lpad-body

._crit_edge28:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = fdiv double %3, 0x4050AAAAAAAAAAAB
  %8 = fcmp ult double %3, 1.000000e+03
  br i1 %8, label %_ZN18FilterbankFeatures9hz_to_melEd.exit, label %9

9:                                                ; preds = %5
  %10 = fdiv double %3, 1.000000e+03
  %11 = tail call double @log(double noundef %10) #18
  %12 = fdiv double %11, 0x3FB199B76B9099DC
  %13 = fadd double %12, 0x402DFFFFFFFFFFFF
  br label %_ZN18FilterbankFeatures9hz_to_melEd.exit

_ZN18FilterbankFeatures9hz_to_melEd.exit:         ; preds = %5, %9
  %.0.i = phi double [ %13, %9 ], [ %7, %5 ]
  %14 = fdiv double %4, 0x4050AAAAAAAAAAAB
  %15 = fcmp ult double %4, 1.000000e+03
  br i1 %15, label %_ZN18FilterbankFeatures9hz_to_melEd.exit10, label %16

16:                                               ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit
  %17 = fdiv double %4, 1.000000e+03
  %18 = tail call double @log(double noundef %17) #18
  %19 = fdiv double %18, 0x3FB199B76B9099DC
  %20 = fadd double %19, 0x402DFFFFFFFFFFFF
  br label %_ZN18FilterbankFeatures9hz_to_melEd.exit10

_ZN18FilterbankFeatures9hz_to_melEd.exit10:       ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit, %16
  %.0.i9 = phi double [ %20, %16 ], [ %14, %_ZN18FilterbankFeatures9hz_to_melEd.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = fsub double %.0.i9, %.0.i
  %22 = add nsw i32 %2, -1
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = fcmp olt double %.0.i, %.0.i9
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %28 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %storemerge32 = phi double [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.0.i, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %29 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %.lr.ph
  store double %storemerge32, ptr %28, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %33, %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds double, ptr %47, i64 %39
  store double %storemerge32, ptr %48, align 8
  %49 = icmp sgt i64 %37, 0
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %37
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %6, align 8
  store ptr %52, ptr %26, align 8
  %54 = getelementptr inbounds double, ptr %47, i64 %43
  store ptr %54, ptr %27, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %30
  %55 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %32, %30 ]
  %56 = fadd double %24, %storemerge32
  %57 = fcmp olt double %56, %.0.i9
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre33 = load ptr, ptr %6, align 8
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %59 = phi ptr [ %34, %.loopexit ], [ %.pre33, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %58, %60
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %.not.i13 = icmp eq ptr %55, %.pre
  br i1 %.not.i13, label %._crit_edge.thread, label %63

63:                                               ; preds = %._crit_edge
  store double %.0.i9, ptr %55, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %61, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23

._crit_edge.thread:                               ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit10, %._crit_edge
  %66 = phi ptr [ %62, %._crit_edge ], [ %27, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %67 = phi ptr [ %61, %._crit_edge ], [ %26, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %68 = phi ptr [ %.pre, %._crit_edge ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14: ; preds = %._crit_edge.thread
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i15, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i16 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i16, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i17, label %79

79:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14
  %80 = shl nuw nsw i64 %78, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i17 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i17: ; preds = %79, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14
  %82 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14 ], [ %81, %79 ]
  %83 = getelementptr inbounds double, ptr %82, i64 %74
  store double %.0.i9, ptr %83, align 8
  %84 = icmp sgt i64 %72, 0
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18

85:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18: ; preds = %85, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i17
  %86 = getelementptr inbounds i8, ptr %82, i64 %72
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %.not.i17.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20: ; preds = %88, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18
  store ptr %82, ptr %6, align 8
  store ptr %87, ptr %67, align 8
  %89 = getelementptr inbounds double, ptr %82, i64 %78
  store ptr %89, ptr %66, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23

_ZNSt6vectorIdSaIdEE9push_backERKd.exit23:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20, %63
  invoke void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %91, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %90, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %3
  %9 = phi ptr [ %6, %3 ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %10 = phi ptr [ %5, %3 ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi ptr [ null, %3 ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %11, ptr %0, align 8
  %.not36 = icmp eq ptr %10, %9
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.02433 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %16 = getelementptr inbounds double, ptr %14, i64 %.02433
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 0x4050AAAAAAAAAAAB, double 0.000000e+00)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %12
  store double %18, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

22:                                               ; preds = %12
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %22
  store ptr %15, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = shl nuw nsw i64 %32, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %33, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %33 ]
  %37 = getelementptr inbounds double, ptr %36, i64 %28
  store double %18, ptr %37, align 8
  %38 = icmp sgt i64 %25, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %15, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %25
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %36, i64 %32
  store ptr %43, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %20
  %44 = phi ptr [ %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %21, %20 ]
  %45 = phi ptr [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %15, %20 ]
  %46 = add nuw i64 %.02433, 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %12, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %55

55:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %54, %55
  resume { ptr, i32 } %lpad.phi

.lr.ph35:                                         ; preds = %.preheader, %67
  %56 = phi ptr [ %68, %67 ], [ %9, %.preheader ]
  %57 = phi ptr [ %69, %67 ], [ %10, %.preheader ]
  %.034 = phi i64 [ %70, %67 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds double, ptr %56, i64 %.034
  %59 = load double, ptr %58, align 8
  %60 = fcmp ult double %59, 0x402DFFFFFFFFFFFF
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph35
  %62 = fadd double %59, 0xC02DFFFFFFFFFFFF
  %63 = fmul double %62, 0x3FB199B76B9099DC
  %64 = tail call double @exp(double noundef %63) #18
  %65 = fmul double %64, 1.000000e+03
  %66 = getelementptr inbounds double, ptr %11, i64 %.034
  store double %65, ptr %66, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre41 = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %.lr.ph35, %61
  %68 = phi ptr [ %56, %.lr.ph35 ], [ %.pre41, %61 ]
  %69 = phi ptr [ %57, %.lr.ph35 ], [ %.pre, %61 ]
  %70 = add nuw i64 %.034, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %.lr.ph35, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %67, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %6 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #19
          to label %8 unwind label %.body

.body:                                            ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %63

8:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 28
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.loopexit
  %24 = phi ptr [ %53, %.loopexit ], [ %18, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %8 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %13, align 8
  %28 = urem i64 %indvars.iv, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %42
  %39 = zext i32 %44 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %32, %38
  %.018.i.i.i.i = phi ptr [ %41, %38 ], [ %33, %32 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = urem i64 %45, %27
  %.not17.i.i.i.i = icmp eq i64 %46, %28
  br i1 %.not17.i.i.i.i, label %38, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 12
  store i8 0, ptr %50, align 4
  %51 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %indvars.iv, ptr noundef nonnull %47, i64 noundef 1)
          to label %.noexc..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc..loopexit_crit_edge:                       ; preds = %.noexc
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %.body4

.loopexit:                                        ; preds = %38, %.noexc..loopexit_crit_edge, %32
  %53 = phi ptr [ %24, %32 ], [ %.pre, %.noexc..loopexit_crit_edge ], [ %24, %38 ]
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %51, %.noexc..loopexit_crit_edge ], [ %41, %38 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 12
  store i8 %26, ptr %.0.i.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %11, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 32
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !59

60:                                               ; preds = %.loopexit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body4

.body4:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %60
  %eh.lpad-body5 = phi { ptr, i32 } [ %61, %60 ], [ %52, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %63

._crit_edge:                                      ; preds = %.loopexit, %8
  %.lcssa = phi ptr [ %18, %8 ], [ %53, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

63:                                               ; preds = %.body4, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %.body4 ], [ %7, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge114

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv142 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = phi ptr [ %5, %.preheader.lr.ph ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.069.0112 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.069.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0111 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.0110 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv142
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.034108 = phi double [ -1.000000e+10, %.lr.ph ], [ %.135, %23 ]
  %.079107 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %24 = mul i64 %22, %indvars.iv
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp ugt double %.034108, %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %28, i32 %.079107, i32 %29
  %.135 = select i1 %28, double %.034108, double %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !61

.loopexit87:                                      ; preds = %42
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

.loopexit.split-lp88:                             ; preds = %36
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

._crit_edge:                                      ; preds = %23, %.preheader
  %.079.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %23 ]
  %.not.i = icmp eq ptr %.sroa.10.0111, %.sroa.15.0110
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %._crit_edge
  store i32 %.079.lcssa, ptr %.sroa.10.0111, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %._crit_edge
  %32 = ptrtoint ptr %.sroa.10.0111 to i64
  %33 = ptrtoint ptr %.sroa.069.0112 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc unwind label %.loopexit.split-lp88

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit87

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %44, %42 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %37
  store i32 %.079.lcssa, ptr %46, align 4
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.069.0112, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %.not.i17.i.i = icmp eq ptr %.sroa.069.0112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0112) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %51 = getelementptr inbounds i32, ptr %45, i64 %41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %30
  %.sroa.15.1 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0110, %30 ]
  %.pn84 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0111, %30 ]
  %.sroa.069.1 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.069.0112, %30 ]
  %.sroa.10.1 = getelementptr inbounds i8, ptr %.pn84, i64 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next143, %55
  br i1 %56, label %.preheader, label %._crit_edge114.loopexit, !llvm.loop !62

._crit_edge114.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %57 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %3
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %57, %._crit_edge114.loopexit ]
  %.sroa.069.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.069.1, %._crit_edge114.loopexit ]
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %60 = sub i64 %.sroa.10.0.lcssa, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph123.preheader, label %._crit_edge130.thread

._crit_edge130.thread:                            ; preds = %._crit_edge114
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge114
  %wide.trip.count148 = and i64 %61, 2147483647
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next146, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029.in120 = phi ptr [ %58, %.lr.ph123.preheader ], [ %64, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.13.0119 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.8.0118 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.057.0117 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.057.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029 = load i32, ptr %.029.in120, align 4
  %64 = getelementptr inbounds i32, ptr %.sroa.069.0.lcssa, i64 %indvars.iv145
  %65 = load i32, ptr %64, align 4
  %.not = icmp eq i32 %65, %.029
  %66 = load i32, ptr %58, align 8
  %67 = icmp ne i32 %.029, %66
  %or.cond.not83 = select i1 %.not, i1 %67, i1 false
  %.not37 = icmp eq i32 %65, %66
  %or.cond81 = select i1 %or.cond.not83, i1 true, i1 %.not37
  br i1 %or.cond81, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %68

68:                                               ; preds = %.lr.ph123
  %69 = sitofp i32 %65 to double
  %.not.i.i = icmp eq ptr %.sroa.8.0118, %.sroa.13.0119
  br i1 %.not.i.i, label %72, label %70

70:                                               ; preds = %68
  store double %69, ptr %.sroa.8.0118, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.8.0118, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.sroa.13.0119 to i64
  %74 = ptrtoint ptr %.sroa.057.0117 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %83, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %83 ]
  %87 = getelementptr inbounds double, ptr %86, i64 %78
  store double %69, ptr %87, align 8
  %88 = icmp sgt i64 %75, 0
  br i1 %88, label %89, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.057.0117, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %86, i64 %75
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.0117, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.0117) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %93 = getelementptr inbounds double, ptr %86, i64 %82
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %70, %.lr.ph123
  %.sroa.057.1 = phi ptr [ %.sroa.057.0117, %.lr.ph123 ], [ %86, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.057.0117, %70 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0118, %.lr.ph123 ], [ %91, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %71, %70 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0119, %.lr.ph123 ], [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0119, %70 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !63

._crit_edge124:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.not131 = icmp eq ptr %.sroa.8.1, %.sroa.057.1
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge124
  %94 = ptrtoint ptr %.sroa.8.1 to i64
  %95 = ptrtoint ptr %.sroa.057.1 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  br label %101

101:                                              ; preds = %.lr.ph129, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread
  %.0127 = phi i64 [ 0, %.lr.ph129 ], [ %135, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread ]
  %102 = getelementptr inbounds double, ptr %.sroa.057.1, i64 %.0127
  %103 = load double, ptr %102, align 8
  %104 = fptosi double %103 to i8
  %105 = sext i8 %104 to i32
  %106 = load i64, ptr %98, align 8
  %.not.not.i.i = icmp eq i64 %106, 0
  br i1 %.not.not.i.i, label %.preheader132, label %111

.preheader132:                                    ; preds = %101, %107
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %107 ], [ %100, %101 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i46 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i46, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %107

107:                                              ; preds = %.preheader132
  %108 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %105
  br i1 %110, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.preheader132, !llvm.loop !64

111:                                              ; preds = %101
  %112 = sext i8 %104 to i64
  %113 = load i64, ptr %99, align 8
  %114 = urem i64 %112, %113
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i45 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i45, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %105
  br i1 %122, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq i32 %128, %105
  br i1 %124, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %118, %123
  %.018.i.i.i.i = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %113
  %.not17.i.i.i.i = icmp eq i64 %130, %114
  br i1 %.not17.i.i.i.i, label %123, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, !llvm.loop !58

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit: ; preds = %123, %107, %118
  %.sroa.06.1.i.i = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i, %107 ], [ %125, %123 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 12
  %132 = load i8, ptr %131, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %132)
          to label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread unwind label %133

133:                                              ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %138

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %126, %.preheader132, %111, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %135 = add nuw i64 %.0127, 1
  %exitcond150.not = icmp eq i64 %135, %umax
  br i1 %exitcond150.not, label %._crit_edge130, label %101, !llvm.loop !65

._crit_edge130:                                   ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, %._crit_edge124
  %.not.i.i.i47 = icmp eq ptr %.sroa.057.1, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge130
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.1) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge130.thread, %._crit_edge130, %136
  %.not.i.i.i48 = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0.lcssa) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %137
  ret void

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %133
  %.sroa.057.098 = phi ptr [ %.sroa.057.1, %133 ], [ %.sroa.057.0117, %.loopexit ], [ %.sroa.057.0117, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.057.098, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %139

139:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.098) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %.loopexit87, %.loopexit.split-lp88, %139, %138
  %.sroa.069.0102 = phi ptr [ %.sroa.069.0.lcssa, %138 ], [ %.sroa.069.0.lcssa, %139 ], [ %.sroa.069.0112, %.loopexit87 ], [ %.sroa.069.0112, %.loopexit.split-lp88 ]
  %.pn39 = phi { ptr, i32 } [ %.pn, %138 ], [ %.pn, %139 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.069.0102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0102) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50, %140
  resume { ptr, i32 } %.pn39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %sext = shl i64 %26, 32
  %30 = ashr exact i64 %sext, 32
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %54
  %.02737 = phi ptr [ %.027, %54 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %33, %54 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  store ptr %33, ptr %.02636, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i32, ptr %36, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %54

45:                                               ; preds = %34
  store ptr %.02636, ptr %43, align 8
  br label %54

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  tail call void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %45, %34
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !66

55:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speech_recognition.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL7predictB5cxx11RN2cv3MatENS_3dnn14dnn4_v202405213NetE7Decoder: argument 0"}
!15 = distinct !{!15, !"_ZL7predictB5cxx11RN2cv3MatENS_3dnn14dnn4_v202405213NetE7Decoder"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
