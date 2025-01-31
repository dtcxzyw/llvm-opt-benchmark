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
  %34 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
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
  %68 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %69 = alloca %class.Decoder, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %70 unwind label %76

70:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %71 unwind label %78

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %74 unwind label %82

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br i1 %73, label %75, label %87

75:                                               ; preds = %74
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %513 unwind label %85

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %516

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %515

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %514

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %514

87:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %176

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %88
  invoke void @_ZN2cv3dnn14dnn4_v2024052115readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %91 unwind label %178

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %100 unwind label %191

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %102 unwind label %193

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br i1 %101, label %103, label %209

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %104 unwind label %196

104:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86: ; preds = %104
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %198

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %108 unwind label %201

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
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
  %112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %115 unwind label %113

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

115:                                              ; preds = %.noexc
  store ptr %112, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %116, ptr %117, align 8
  store i32 58, ptr %112, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %111, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 61, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 5, ptr %.sroa.636.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 62, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 16000, ptr %.sroa.837.0..sroa_idx.i, align 4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %.body19.i

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.031.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #22
  %.pr.i = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %.not.i.i.i21.i = icmp eq ptr %.sroa.031.0.i, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i, label %169

169:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i

.body19.i:                                        ; preds = %166, %164, %153, %150
  %.sroa.031.2.i = phi ptr [ %.sroa.031.0.i, %166 ], [ %.sroa.031.1.i, %164 ], [ %.sroa.031.0.i, %153 ], [ %.sroa.031.0.i, %150 ]
  %.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %151, %153 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %.not.i.i.i23.i = icmp eq ptr %.sroa.031.2.i, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i, label %170

170:                                              ; preds = %.body19.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.2.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i:                ; preds = %169, %168, %131
  %.0.i = phi i32 [ -1, %131 ], [ 16000, %168 ], [ 16000, %169 ]
  %171 = load ptr, ptr %22, align 8
  %.not.i.i.i25.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i25.i, label %175, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %175

_ZNSt6vectorIdSaIdEED2Ev.exit24.i:                ; preds = %170, %.body19.i, %133
  %.pn.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %.pn.i, %.body19.i ], [ %.pn.i, %170 ]
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i27.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i27.i, label %.body.i, label %174

174:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %173) #22
  br label %.body.i

.body.i:                                          ; preds = %174, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i, %113
  %.pn.pn.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i ], [ %.pn.pn.i, %174 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #20
  br label %.body88

175:                                              ; preds = %172, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %180

180:                                              ; preds = %.body, %176
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %514

181:                                              ; preds = %91
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %92, %93
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn46 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

186:                                              ; preds = %95
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %96, %97
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %190

190:                                              ; preds = %188, %186
  %.pn48 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

191:                                              ; preds = %99
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %100
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %195

195:                                              ; preds = %193, %191
  %.pn50 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %510

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %200

200:                                              ; preds = %.body84, %196
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body84 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %510

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %207

207:                                              ; preds = %.body88, %203
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body89, %.body88 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %208

208:                                              ; preds = %207, %201
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %207 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %510

209:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
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
  %213 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %216 unwind label %214

214:                                              ; preds = %.noexc109
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i92

216:                                              ; preds = %.noexc109
  store ptr %213, ptr %15, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %217, ptr %218, align 8
  store i32 58, ptr %213, align 4
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i94, align 4
  %.sroa.3.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx.i95, align 4
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i96, align 4
  %.sroa.5.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 61, ptr %.sroa.5.0..sroa_idx.i97, align 4
  %.sroa.641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 5, ptr %.sroa.641.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 62, ptr %.sroa.7.0..sroa_idx.i98, align 4
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 28
  store i32 16000, ptr %.sroa.842.0..sroa_idx.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %234 = icmp slt i32 %212, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %237 unwind label %.loopexit.split-lp.i

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i unwind label %.loopexit.split-lp.i

.thread.i:                                        ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
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
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %.body24.i

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i104 = icmp eq ptr %.sroa.036.3.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105:            ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.3.i) #22
  %.pr.i106 = load ptr, ptr %18, align 8
  %.not.i.i.i.i107 = icmp eq ptr %.pr.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i108, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i105
  call void @_ZdlPv(ptr noundef nonnull %.pr.i106) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %.not.i.i.i26.i = icmp eq ptr %.sroa.036.3.i, null
  br i1 %.not.i.i.i26.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i, label %281

281:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.3.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27.i

.body24.i:                                        ; preds = %275, %264, %261, %.loopexit.split-lp.i, %.loopexit47.i
  %.sroa.036.2.i = phi ptr [ %.sroa.036.3.i, %275 ], [ %.sroa.036.3.i, %264 ], [ %.sroa.036.3.i, %261 ], [ %.sroa.036.0.ph.i, %.loopexit47.i ], [ %.sroa.036.0.ph48.i, %.loopexit.split-lp.i ]
  %.pn.i102 = phi { ptr, i32 } [ %276, %275 ], [ %262, %264 ], [ %262, %261 ], [ %lpad.loopexit.i, %.loopexit47.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %.not.i.i.i28.i = icmp eq ptr %.sroa.036.2.i, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, label %282

282:                                              ; preds = %.body24.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.036.2.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i

_ZNSt6vectorIdSaIdEED2Ev.exit27.i:                ; preds = %281, %.loopexit.i, %.thread.i, %226
  %.0.i100 = phi i32 [ -1, %226 ], [ -1, %.thread.i ], [ 16000, %.loopexit.i ], [ 16000, %281 ]
  %283 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i30.i, label %287, label %284

284:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef nonnull %283) #22
  br label %287

_ZNSt6vectorIdSaIdEED2Ev.exit29.i:                ; preds = %282, %.body24.i, %228
  %.pn.pn.i99 = phi { ptr, i32 } [ %229, %228 ], [ %.pn.i102, %.body24.i ], [ %.pn.i102, %282 ]
  %285 = load ptr, ptr %15, align 8
  %.not.i.i.i32.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i32.i, label %.body.i92, label %286

286:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29.i
  call void @_ZdlPv(ptr noundef nonnull %285) #22
  br label %.body.i92

.body.i92:                                        ; preds = %286, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, %214
  %.pn.pn.pn.i93 = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.i99, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ], [ %.pn.pn.i99, %286 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #20
  br label %.body110

287:                                              ; preds = %284, %_ZNSt6vectorIdSaIdEED2Ev.exit27.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %292

292:                                              ; preds = %.body110, %288
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %510

293:                                              ; preds = %287, %175
  %.016 = phi i32 [ %.0.i, %175 ], [ %.0.i100, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
          to label %507 unwind label %.loopexit.split-lp

.loopexit141:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp:                               ; preds = %299, %301, %311, %313, %.loopexit, %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %510

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
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %326

326:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %327 = phi ptr [ %316, %.lr.ph ], [ %352, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.015150 = phi i32 [ %324, %.lr.ph ], [ %353, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %328 = load ptr, ptr %325, align 8
  %.not.i.i = icmp eq ptr %327, %328
  br i1 %.not.i.i, label %332, label %329

329:                                              ; preds = %326
  store double 0.000000e+00, ptr %327, align 8
  %330 = load ptr, ptr %294, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i.i112 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %.noexc114 unwind label %.loopexit141

.noexc114:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  store double 0.000000e+00, ptr %346, align 8
  %347 = icmp sgt i64 %336, 0
  br i1 %347, label %348, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

348:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %345, ptr align 8 %333, i64 %336, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %348, %.noexc114
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.not.i17.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %350

350:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %350, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %345, ptr %42, align 8
  store ptr %349, ptr %294, align 8
  %351 = getelementptr inbounds nuw double, ptr %345, i64 %343
  store ptr %351, ptr %325, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %329
  %352 = phi ptr [ %349, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %331, %329 ]
  %353 = add i32 %.015150, 1
  %exitcond.not = icmp eq i32 %353, %323
  br i1 %exitcond.not, label %.loopexit, label %326, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %315, %303
  store i32 16000, ptr %54, align 8
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 2.000000e-02, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 1.000000e-02, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 320, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 160, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 512, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 64, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double 0.000000e+00, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double 8.000000e+03, ptr %361, align 8
  invoke void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %363 unwind label %389

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %12)
          to label %364 unwind label %391

364:                                              ; preds = %363
  %365 = load i8, ptr %12, align 1
  %366 = trunc i8 %365 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br i1 %366, label %367, label %406

367:                                              ; preds = %364
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %368 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %59, align 8
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %55, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %372, align 8
  store i32 50397184, ptr %60, align 8
  store ptr %58, ptr %371, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %374 unwind label %396

374:                                              ; preds = %367
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %375 unwind label %396

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %61, align 8
  %378 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %58, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %58, ptr %379, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 14)
          to label %381 unwind label %398

381:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %382 unwind label %400

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %65, align 8
  %385 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %58, ptr %385, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %386 unwind label %402

386:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %387 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %388 unwind label %394

388:                                              ; preds = %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %406

389:                                              ; preds = %362
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %363
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %393

393:                                              ; preds = %391, %389
  %.pn60 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %506

394:                                              ; preds = %386
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %405

396:                                              ; preds = %374, %367
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %405

398:                                              ; preds = %375
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %381
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %382
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %404

404:                                              ; preds = %402, %400
  %.pn66.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %405

405:                                              ; preds = %398, %396, %404, %394
  %.pn69 = phi { ptr, i32 } [ %395, %394 ], [ %.pn66.pn, %404 ], [ %397, %396 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %506

406:                                              ; preds = %388, %364
  invoke void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 dereferenceable(60) %66, ptr noundef nonnull align 8 dereferenceable(60) %66)
          to label %407 unwind label %486

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 28, ptr %408, align 8
  %409 = load ptr, ptr %34, align 8
  store ptr %409, ptr %68, align 8
  %410 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %410, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i117, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i118 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i.i118, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %414, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %414, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

419:                                              ; preds = %413
  %420 = atomicrmw volatile add ptr %414, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %407, %416, %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %69, align 8
  %421 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr null, ptr %430, align 8
  store ptr %69, ptr %11, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(60) %69, ptr noundef nonnull align 8 dereferenceable(60) %66, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %431 unwind label %488

431:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %432 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %433 = load i32, ptr %408, align 8
  store i32 %433, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %435 = load ptr, ptr %434, align 8, !noalias !13
  %436 = load i32, ptr %435, align 4, !noalias !13
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4, !noalias !13
  %439 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc125 unwind label %490

.noexc125:                                        ; preds = %431
  store ptr %439, ptr %3, align 8, !noalias !13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %440, ptr %441, align 8, !noalias !13
  store i32 1, ptr %439, align 4, !noalias !13
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %436, ptr %.sroa.2.0..sroa_idx.i120, align 4, !noalias !13
  %.sroa.3.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 %438, ptr %.sroa.3.0..sroa_idx.i121, align 4, !noalias !13
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %440, ptr %442, align 8, !noalias !13
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %443 unwind label %452, !noalias !13

443:                                              ; preds = %.noexc125
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %445 unwind label %454, !noalias !13

445:                                              ; preds = %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20, !noalias !13
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %446, align 8, !noalias !13
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %447, align 4, !noalias !13
  store i32 16842752, ptr %5, align 8, !noalias !13
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %448, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %449 unwind label %456, !noalias !13

449:                                              ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !13
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %450 unwind label %458, !noalias !13

450:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !13
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %451 unwind label %461, !noalias !13

451:                                              ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !13
  invoke void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(60) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %465 unwind label %463

452:                                              ; preds = %.noexc125
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %468

454:                                              ; preds = %443
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20, !noalias !13
  br label %468

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !13
  br label %460

460:                                              ; preds = %458, %456
  %.pn.i123 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !13
  br label %468

461:                                              ; preds = %450
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !13
  br label %468

463:                                              ; preds = %451
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %468

465:                                              ; preds = %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %466 = load ptr, ptr %3, align 8, !noalias !13
  %.not.i.i.i.i124 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i124, label %471, label %467

467:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %466) #22
  br label %471

468:                                              ; preds = %463, %461, %460, %454, %452
  %.pn11.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %.pn.i123, %460 ], [ %453, %452 ], [ %455, %454 ]
  %469 = load ptr, ptr %3, align 8, !noalias !13
  %.not.i.i.i15.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i15.i, label %.body126, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #22
  br label %.body126

471:                                              ; preds = %467, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %472 = load ptr, ptr %424, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %471, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i ], [ %472, %471 ]
  %473 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i128 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i128, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %471
  %474 = load ptr, ptr %69, align 8
  %475 = load i64, ptr %421, align 8
  %476 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  %477 = load ptr, ptr %69, align 8
  %478 = icmp eq ptr %477, %430
  br i1 %478, label %_ZN7DecoderD2Ev.exit, label %479

479:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %477) #22
  br label %_ZN7DecoderD2Ev.exit

_ZN7DecoderD2Ev.exit:                             ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %479
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %480 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %481 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %.not151 = icmp eq ptr %480, %481
  br i1 %.not151, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN7DecoderD2Ev.exit, %484
  %.sroa.0137.0152 = phi ptr [ %485, %484 ], [ %480, %_ZN7DecoderD2Ev.exit ]
  %482 = load i8, ptr %.sroa.0137.0152, align 1
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %482)
          to label %484 unwind label %493

484:                                              ; preds = %.lr.ph153
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0152, i64 1
  %.not = icmp eq ptr %485, %481
  br i1 %.not, label %._crit_edge, label %.lr.ph153

486:                                              ; preds = %406
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %506

488:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %431
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %468, %470, %490
  %eh.lpad-body127 = phi { ptr, i32 } [ %491, %490 ], [ %.pn11.i, %470 ], [ %.pn11.i, %468 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #20
  br label %492

492:                                              ; preds = %.body126, %488
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %489, %488 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %505

493:                                              ; preds = %.lr.ph153
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %505

._crit_edge:                                      ; preds = %484, %_ZN7DecoderD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  %495 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %496 = load ptr, ptr %495, align 8
  %.not5.i.i.i.i.i129 = icmp eq ptr %496, null
  br i1 %.not5.i.i.i.i.i129, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i130
  %.06.i.i.i.i.i131 = phi ptr [ %497, %.lr.ph.i.i.i.i.i130 ], [ %496, %._crit_edge ]
  %497 = load ptr, ptr %.06.i.i.i.i.i131, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i131) #22
  %.not.i.i.i.i.i132 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i132, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, label %.lr.ph.i.i.i.i.i130, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i130, %._crit_edge
  %498 = load ptr, ptr %66, align 8
  %499 = load i64, ptr %422, align 8
  %500 = shl i64 %499, 3
  call void @llvm.memset.p0.i64(ptr align 8 %498, i8 0, i64 %500, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %501 = load ptr, ptr %66, align 8
  %502 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZN7DecoderD2Ev.exit134, label %504

504:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133
  call void @_ZdlPv(ptr noundef %501) #22
  br label %_ZN7DecoderD2Ev.exit134

_ZN7DecoderD2Ev.exit134:                          ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i133, %504
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %507

505:                                              ; preds = %493, %492
  %.pn73 = phi { ptr, i32 } [ %494, %493 ], [ %.pn71, %492 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %66) #20
  br label %506

506:                                              ; preds = %505, %486, %405, %393
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %505 ], [ %487, %486 ], [ %.pn69, %405 ], [ %.pn60, %393 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %510

507:                                              ; preds = %301, %_ZN7DecoderD2Ev.exit134
  %.1 = phi i32 [ 0, %_ZN7DecoderD2Ev.exit134 ], [ -1, %301 ]
  %508 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %509

509:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %507, %509
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %513

510:                                              ; preds = %.loopexit141, %.loopexit.split-lp, %506, %292, %208, %200, %195
  %.pn76 = phi { ptr, i32 } [ %.pn73.pn, %506 ], [ %.pn57.pn, %208 ], [ %.pn54.pn, %200 ], [ %.pn52, %292 ], [ %.pn50, %195 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %511 = load ptr, ptr %42, align 8
  %.not.i.i.i135 = icmp eq ptr %511, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIdSaIdEED2Ev.exit136, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit136

_ZNSt6vectorIdSaIdEED2Ev.exit136:                 ; preds = %512, %510, %190, %185
  %.pn76.pn = phi { ptr, i32 } [ %.pn48, %190 ], [ %.pn46, %185 ], [ %.pn76, %510 ], [ %.pn76, %512 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %514

513:                                              ; preds = %75, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  ret i32 %.0

514:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit136, %180, %85, %84
  %.pn79 = phi { ptr, i32 } [ %86, %85 ], [ %.pn76.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit136 ], [ %.pn43.pn, %180 ], [ %.pn, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %515

515:                                              ; preds = %514, %78
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %514 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %516

516:                                              ; preds = %515, %76
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %515 ], [ %77, %76 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::normal_distribution", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  store i64 1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %.not168 = icmp eq ptr %14, %15
  br i1 %.not168, label %.lr.ph138.preheader, label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph
  %.076134 = add nsw i64 %27, -1
  %.not135 = icmp eq i64 %.076134, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %3, %.preheader129
  %.076137.ph = phi i64 [ -1, %3 ], [ %.076134, %.preheader129 ]
  %.076.in136.ph = phi i64 [ 0, %3 ], [ %27, %.preheader129 ]
  br label %.lr.ph138

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.073133 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %16 = call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %.073133
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-05, double %19)
  store double %20, ptr %18, align 8
  %21 = add nuw i64 %.073133, 1
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %.preheader129, !llvm.loop !17

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.076137 = phi i64 [ %.076, %.lr.ph138 ], [ %.076137.ph, %.lr.ph138.preheader ]
  %.076.in136 = phi i64 [ %.076137, %.lr.ph138 ], [ %.076.in136.ph, %.lr.ph138.preheader ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr double, ptr %29, i64 %.076.in136
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %29, i64 %.076137
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double %32, double 0xBFEF0A3D70A3D70A, double %34)
  store double %35, ptr %33, align 8
  %.076 = add i64 %.076137, -1
  %.not = icmp eq i64 %.076, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader129
  call void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load double, ptr %40, align 8
  invoke void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %37, double noundef %39, double noundef %41)
          to label %42 unwind label %129

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %58
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %60

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %.noexc91 unwind label %131

.noexc91:                                         ; preds = %60
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %64, align 8
  %65 = add i64 %54, -8
  %66 = sub i64 %65, %55
  %67 = and i64 %66, -8
  %68 = add i64 %67, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc91, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %69 = phi ptr [ %59, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %62, %.noexc91 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %63, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %69, align 8
  %70 = icmp ugt i64 %49, 384307168202282325
  br i1 %70, label %71, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

71:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc93 unwind label %133

.noexc93:                                         ; preds = %71
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i92 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %133

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %72, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pr.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %48
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %75, align 8
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %77

77:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %.body

80:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %76, ptr %73, align 8
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %81, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %82
  %83 = load ptr, ptr %43, align 8
  %84 = load ptr, ptr %7, align 8
  %.not169 = icmp eq ptr %83, %84
  br i1 %.not169, label %._crit_edge147, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre190.pre = load ptr, ptr %6, align 8
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.preheader, %._crit_edge145
  %.pre190 = phi ptr [ %.pre190195, %._crit_edge145 ], [ %.pre190.pre, %.preheader128.preheader ]
  %85 = phi ptr [ %168, %._crit_edge145 ], [ %84, %.preheader128.preheader ]
  %.082146 = phi i64 [ %169, %._crit_edge145 ], [ 0, %.preheader128.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %.not170 = icmp eq ptr %87, %88
  %.pre = load ptr, ptr %.pre190, align 8
  br i1 %.not170, label %.preheader127, label %.preheader126.preheader

.preheader126.preheader:                          ; preds = %.preheader128
  %89 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  br label %.preheader126

.preheader127:                                    ; preds = %._crit_edge141, %.preheader128
  %.pre190196 = phi ptr [ %.pre190, %.preheader128 ], [ %.pre190197, %._crit_edge141 ]
  %90 = phi ptr [ %85, %.preheader128 ], [ %137, %._crit_edge141 ]
  %91 = phi ptr [ %.pre, %.preheader128 ], [ %138, %._crit_edge141 ]
  %92 = phi ptr [ %.pre190, %.preheader128 ], [ %142, %._crit_edge141 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not172 = icmp eq ptr %94, %91
  br i1 %.not172, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.preheader127
  %95 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  %96 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.082146
  br label %.lr.ph144

.preheader126:                                    ; preds = %.preheader126.preheader, %._crit_edge141
  %.pre190198 = phi ptr [ %.pre190197, %._crit_edge141 ], [ %.pre190, %.preheader126.preheader ]
  %97 = phi ptr [ %137, %._crit_edge141 ], [ %85, %.preheader126.preheader ]
  %98 = phi ptr [ %138, %._crit_edge141 ], [ %.pre, %.preheader126.preheader ]
  %99 = phi ptr [ %139, %._crit_edge141 ], [ %88, %.preheader126.preheader ]
  %100 = phi ptr [ %140, %._crit_edge141 ], [ %85, %.preheader126.preheader ]
  %101 = phi ptr [ %141, %._crit_edge141 ], [ %.pre, %.preheader126.preheader ]
  %102 = phi ptr [ %142, %._crit_edge141 ], [ %.pre190, %.preheader126.preheader ]
  %.085142 = phi i64 [ %143, %._crit_edge141 ], [ 0, %.preheader126.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not171 = icmp eq ptr %104, %101
  br i1 %.not171, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader126, %.lr.ph140
  %105 = phi ptr [ %120, %.lr.ph140 ], [ %102, %.preheader126 ]
  %.084139 = phi i64 [ %119, %.lr.ph140 ], [ 0, %.preheader126 ]
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"class.std::vector", ptr %106, i64 %.082146
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %.085142
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %"class.std::vector", ptr %105, i64 %.085142
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 %.084139
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %89, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %.084139
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %110, double %114, double %117)
  store double %118, ptr %116, align 8
  %119 = add nuw i64 %.084139, 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ult i64 %119, %127
  br i1 %128, label %.lr.ph140, label %._crit_edge141.loopexit, !llvm.loop !19

129:                                              ; preds = %._crit_edge
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %273

131:                                              ; preds = %60, %58
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

133:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %79, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %78, %79 ], [ %78, %77 ]
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %135, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %136

136:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

._crit_edge141.loopexit:                          ; preds = %.lr.ph140
  %.pre188 = load ptr, ptr %7, align 8
  %.pre189 = load ptr, ptr %.pre188, align 8
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader126
  %.pre190197 = phi ptr [ %120, %._crit_edge141.loopexit ], [ %.pre190198, %.preheader126 ]
  %137 = phi ptr [ %.pre188, %._crit_edge141.loopexit ], [ %97, %.preheader126 ]
  %138 = phi ptr [ %123, %._crit_edge141.loopexit ], [ %98, %.preheader126 ]
  %139 = phi ptr [ %.pre189, %._crit_edge141.loopexit ], [ %99, %.preheader126 ]
  %140 = phi ptr [ %.pre188, %._crit_edge141.loopexit ], [ %100, %.preheader126 ]
  %141 = phi ptr [ %123, %._crit_edge141.loopexit ], [ %101, %.preheader126 ]
  %142 = phi ptr [ %120, %._crit_edge141.loopexit ], [ %102, %.preheader126 ]
  %143 = add nuw i64 %.085142, 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %139 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.preheader126, label %.preheader127, !llvm.loop !20

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %.083143 = phi i64 [ %158, %.lr.ph144 ], [ 0, %.lr.ph144.preheader ]
  %151 = load ptr, ptr %95, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 %.083143
  %153 = load double, ptr %152, align 8
  %154 = fadd double %153, 0x3BC79CA10C924223
  %155 = call double @log(double noundef %154) #20
  %156 = load ptr, ptr %96, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 %.083143
  store double %155, ptr %157, align 8
  %158 = add nuw i64 %.083143, 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %158, %166
  br i1 %167, label %.lr.ph144, label %._crit_edge145.loopexit, !llvm.loop !21

._crit_edge145.loopexit:                          ; preds = %.lr.ph144
  %.pre191 = load ptr, ptr %7, align 8
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %._crit_edge145.loopexit, %.preheader127
  %.pre190195 = phi ptr [ %159, %._crit_edge145.loopexit ], [ %.pre190196, %.preheader127 ]
  %168 = phi ptr [ %.pre191, %._crit_edge145.loopexit ], [ %90, %.preheader127 ]
  %169 = add nuw i64 %.082146, 1
  %170 = load ptr, ptr %43, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ult i64 %169, %174
  br i1 %175, label %.preheader128, label %._crit_edge147, !llvm.loop !22

._crit_edge147:                                   ; preds = %._crit_edge145, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %.pr.i, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ptrtoint ptr %76 to i64
  %183 = ptrtoint ptr %.pr.i to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %.not173 = icmp eq ptr %76, %.pr.i
  br i1 %.not173, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge147
  %186 = ashr exact i64 %181, 3
  %187 = uitofp i64 %186 to double
  %.not174 = icmp eq ptr %177, %178
  %umax = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %188 = fdiv double 0.000000e+00, %187
  br label %189

189:                                              ; preds = %.lr.ph159, %._crit_edge156
  %.081157 = phi i64 [ 0, %.lr.ph159 ], [ %215, %._crit_edge156 ]
  %190 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.081157
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not5.i = icmp eq ptr %191, %193
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %.lr.ph.i
  %.07.i = phi double [ %195, %.lr.ph.i ], [ 0.000000e+00, %189 ]
  %.sroa.02.06.i = phi ptr [ %196, %.lr.ph.i ], [ %191, %189 ]
  %194 = load double, ptr %.sroa.02.06.i, align 8
  %195 = fadd double %.07.i, %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %196, %193
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !23

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %189
  %.0.lcssa.i = phi double [ 0.000000e+00, %189 ], [ %195, %.lr.ph.i ]
  %197 = fdiv double %.0.lcssa.i, %187
  br i1 %.not174, label %._crit_edge151.thread, label %.lr.ph150

._crit_edge151.thread:                            ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %198 = call double @sqrt(double noundef %188) #20
  br label %._crit_edge156

.lr.ph150:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %.lr.ph150
  %.074149 = phi i64 [ %203, %.lr.ph150 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %.075148 = phi double [ %202, %.lr.ph150 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %199 = getelementptr inbounds double, ptr %191, i64 %.074149
  %200 = load double, ptr %199, align 8
  %201 = fsub double %200, %197
  %202 = call double @llvm.fmuladd.f64(double %201, double %201, double %.075148)
  %203 = add nuw i64 %.074149, 1
  %exitcond.not = icmp eq i64 %203, %umax
  br i1 %exitcond.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !24

204:                                              ; preds = %._crit_edge160
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

._crit_edge151:                                   ; preds = %.lr.ph150
  %206 = fdiv double %202, %187
  %207 = call double @sqrt(double noundef %206) #20
  %208 = fadd double %207, 1.000000e-10
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge151, %.lr.ph155
  %.072153 = phi i64 [ %214, %.lr.ph155 ], [ 0, %._crit_edge151 ]
  %209 = load ptr, ptr %190, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 %.072153
  %211 = load double, ptr %210, align 8
  %212 = fsub double %211, %197
  %213 = fdiv double %212, %208
  store double %213, ptr %210, align 8
  %214 = add nuw i64 %.072153, 1
  %exitcond182.not = icmp eq i64 %214, %umax
  br i1 %exitcond182.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !25

._crit_edge156:                                   ; preds = %.lr.ph155, %._crit_edge151.thread
  %215 = add nuw i64 %.081157, 1
  %216 = icmp ult i64 %215, %185
  br i1 %216, label %189, label %._crit_edge160.loopexit, !llvm.loop !26

._crit_edge160.loopexit:                          ; preds = %._crit_edge156
  %.pre192 = load ptr, ptr %176, align 8
  %.pre193 = load ptr, ptr %.pr.i, align 8
  %.pre200 = ptrtoint ptr %.pre192 to i64
  %.pre201 = ptrtoint ptr %.pre193 to i64
  %.pre203 = sub i64 %.pre200, %.pre201
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %._crit_edge147
  %.pre-phi204 = phi i64 [ %.pre203, %._crit_edge160.loopexit ], [ %181, %._crit_edge147 ]
  %217 = trunc i64 %185 to i32
  %218 = lshr exact i64 %.pre-phi204, 3
  %219 = trunc i64 %218 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %217, i32 noundef %219, i32 noundef 5)
          to label %.preheader125 unwind label %204

.preheader125:                                    ; preds = %._crit_edge160
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.preheader.lr.ph, label %._crit_edge167

.preheader.lr.ph:                                 ; preds = %.preheader125
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader, label %._crit_edge167

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge165
  %229 = phi i32 [ %251, %._crit_edge165 ], [ %222, %.preheader.lr.ph ]
  %230 = phi ptr [ %252, %._crit_edge165 ], [ %221, %.preheader.lr.ph ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge165 ], [ 0, %.preheader.lr.ph ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader
  %234 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv184
  br label %235

235:                                              ; preds = %.lr.ph164, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %235 ]
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw double, ptr %236, i64 %indvars.iv
  %238 = load double, ptr %237, align 8
  %239 = fptrunc double %238 to float
  %240 = load ptr, ptr %224, align 8
  %241 = load ptr, ptr %225, align 8
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, %indvars.iv184
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv
  store float %239, ptr %245, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load ptr, ptr %220, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %235, label %._crit_edge165.loopexit, !llvm.loop !27

._crit_edge165.loopexit:                          ; preds = %235
  %.pre194 = load i32, ptr %246, align 4
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.preheader
  %251 = phi i32 [ %.pre194, %._crit_edge165.loopexit ], [ %229, %.preheader ]
  %252 = phi ptr [ %246, %._crit_edge165.loopexit ], [ %230, %.preheader ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %indvars.iv.next185, %253
  br i1 %254, label %.preheader, label %._crit_edge167, !llvm.loop !28

._crit_edge167:                                   ; preds = %._crit_edge165, %.preheader.lr.ph, %.preheader125
  br i1 %.not173, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge167, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge167 ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %257, %76
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge167
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %258, %259
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.05.i.i.i.i103 = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105 ], [ %258, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %260 = load ptr, ptr %.05.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i104 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105: ; preds = %261, %.lr.ph.i.i.i.i102
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 24
  %.not.i.i.i.i106 = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.pr.i108 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %263 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107 ], [ %258, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %263, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, label %264

264:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, %264
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %270, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117 ], [ %265, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %268 = load ptr, ptr %.05.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %268) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117: ; preds = %269, %.lr.ph.i.i.i.i114
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %270, %267
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i114, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.pr.i120 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112
  %271 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119 ], [ %265, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %.not.i.i.i122 = icmp eq ptr %271, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124, label %272

272:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %271) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, %272
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %131, %.body, %136, %204
  %.pn88 = phi { ptr, i32 } [ %205, %204 ], [ %132, %131 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %136 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %273

273:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %129
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %130, %129 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw double, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph, label %.preheader169

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %26

.preheader169:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %3
  %20 = phi ptr [ null, %3 ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %.not226 = icmp eq ptr %22, %23
  br i1 %.not226, label %._crit_edge, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader169
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = sub nsw i64 %19, %indvars.iv
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %28
  %31 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %27, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %26
  %33 = load double, ptr %30, align 8
  store double %33, ptr %27, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %36, %66, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.cont unwind label %.loopexit.split-lp165.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc79 unwind label %.loopexit.split-lp165.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  %50 = load double, ptr %30, align 8
  store double %50, ptr %49, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %52, %.noexc79
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %4, align 8
  store ptr %53, ptr %17, align 8
  %55 = getelementptr inbounds nuw double, ptr %48, i64 %46
  store ptr %55, ptr %18, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %32
  %56 = phi ptr [ %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %35, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader169, label %26, !llvm.loop !31

.loopexit164:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

.loopexit.split-lp165.loopexit:                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

.loopexit.split-lp165.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

.loopexit.split-lp165.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge201
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

57:                                               ; preds = %.lr.ph196, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89
  %58 = phi ptr [ %20, %.lr.ph196 ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %59 = phi ptr [ %23, %.lr.ph196 ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %.056195 = phi i64 [ 0, %.lr.ph196 ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %60 = getelementptr inbounds double, ptr %59, i64 %.056195
  %61 = load ptr, ptr %25, align 8
  %.not.i80 = icmp eq ptr %58, %61
  br i1 %.not.i80, label %66, label %62

62:                                               ; preds = %57
  %63 = load double, ptr %60, align 8
  store double %63, ptr %58, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %24, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %58 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81: ; preds = %66
  %72 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i82, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i83 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc88 unwind label %.loopexit.split-lp165.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i81
  %79 = getelementptr inbounds i8, ptr %78, i64 %70
  %80 = load double, ptr %60, align 8
  store double %80, ptr %79, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i84

82:                                               ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i84

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i84: ; preds = %82, %.noexc88
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i85 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i85, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i86, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i86

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i86: ; preds = %84, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i84
  store ptr %78, ptr %4, align 8
  store ptr %83, ptr %24, align 8
  %85 = getelementptr inbounds nuw double, ptr %78, i64 %76
  store ptr %85, ptr %25, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89

_ZNSt6vectorIdSaIdEE9push_backERKd.exit89:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i86, %62
  %86 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i86 ], [ %65, %62 ]
  %87 = add nuw i64 %.056195, 1
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %57, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89, %.preheader169
  %.pre-phi249 = phi i64 [ 0, %.preheader169 ], [ %93, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %95 = phi ptr [ %20, %.preheader169 ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %96 = phi ptr [ %23, %.preheader169 ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit89 ]
  %97 = add nsw i64 %.pre-phi249, -2
  %98 = xor i32 %15, -1
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %.pre-phi249, %99
  %.not197 = icmp ult i64 %97, %100
  br i1 %.not197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %103

103:                                              ; preds = %.lr.ph200, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99
  %104 = phi ptr [ %95, %.lr.ph200 ], [ %132, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99 ]
  %105 = phi ptr [ %96, %.lr.ph200 ], [ %135, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99 ]
  %.055198 = phi i64 [ %97, %.lr.ph200 ], [ %133, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99 ]
  %106 = getelementptr inbounds double, ptr %105, i64 %.055198
  %107 = load ptr, ptr %102, align 8
  %.not.i90 = icmp eq ptr %104, %107
  br i1 %.not.i90, label %112, label %108

108:                                              ; preds = %103
  %109 = load double, ptr %106, align 8
  store double %109, ptr %104, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %101, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %104 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %112
  %118 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i92, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i93 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i93)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %.noexc98 unwind label %.loopexit164

.noexc98:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i91
  %125 = getelementptr inbounds i8, ptr %124, i64 %116
  %126 = load double, ptr %106, align 8
  store double %126, ptr %125, align 8
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i94

128:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i94

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i94: ; preds = %128, %.noexc98
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i95 = icmp eq ptr %113, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i96, label %130

130:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i96

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i96: ; preds = %130, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i94
  store ptr %124, ptr %4, align 8
  store ptr %129, ptr %101, align 8
  %131 = getelementptr inbounds nuw double, ptr %124, i64 %122
  store ptr %131, ptr %102, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99

_ZNSt6vectorIdSaIdEE9push_backERKd.exit99:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i96, %108
  %132 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i96 ], [ %111, %108 ]
  %133 = add i64 %.055198, -1
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = add nsw i64 %139, %99
  %.not = icmp ult i64 %133, %140
  br i1 %.not, label %._crit_edge201, label %103, !llvm.loop !33

._crit_edge201:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit99, %._crit_edge
  invoke void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %141 unwind label %.loopexit.split-lp165.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %._crit_edge201
  %142 = load i32, ptr %13, align 8
  invoke void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %142)
          to label %143 unwind label %176

143:                                              ; preds = %141
  invoke void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader163 unwind label %178

.preheader163:                                    ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %.not227 = icmp eq ptr %145, %146
  %.pre243 = load ptr, ptr %146, align 8
  br i1 %.not227, label %._crit_edge206.thread, label %.preheader162

._crit_edge206.thread:                            ; preds = %.preheader163
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %.pre243 to i64
  %151 = sub i64 %149, %150
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.preheader162:                                    ; preds = %.preheader163, %._crit_edge204
  %152 = phi ptr [ %180, %._crit_edge204 ], [ %.pre243, %.preheader163 ]
  %153 = phi ptr [ %181, %._crit_edge204 ], [ %146, %.preheader163 ]
  %154 = phi ptr [ %182, %._crit_edge204 ], [ %145, %.preheader163 ]
  %.054205 = phi i64 [ %183, %._crit_edge204 ], [ 0, %.preheader163 ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not228 = icmp eq ptr %156, %152
  br i1 %.not228, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader162, %.lr.ph203
  %157 = phi ptr [ %167, %.lr.ph203 ], [ %153, %.preheader162 ]
  %.053202 = phi i64 [ %166, %.lr.ph203 ], [ 0, %.preheader162 ]
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %.054205
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %"class.std::vector", ptr %157, i64 %.054205
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 %.053202
  %164 = load double, ptr %163, align 8
  %165 = fmul double %160, %164
  store double %165, ptr %163, align 8
  %166 = add nuw i64 %.053202, 1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %166, %174
  br i1 %175, label %.lr.ph203, label %._crit_edge204.loopexit, !llvm.loop !34

176:                                              ; preds = %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

178:                                              ; preds = %143
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %490

._crit_edge204.loopexit:                          ; preds = %.lr.ph203
  %.pre = load ptr, ptr %144, align 8
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge204.loopexit, %.preheader162
  %180 = phi ptr [ %170, %._crit_edge204.loopexit ], [ %152, %.preheader162 ]
  %181 = phi ptr [ %167, %._crit_edge204.loopexit ], [ %153, %.preheader162 ]
  %182 = phi ptr [ %.pre, %._crit_edge204.loopexit ], [ %154, %.preheader162 ]
  %183 = add nuw i64 %.054205, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %.preheader162, label %._crit_edge206, !llvm.loop !35

._crit_edge206:                                   ; preds = %._crit_edge204
  %189 = icmp eq i64 %186, 24
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %180 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %187, 1152921504606846975
  br i1 %195, label %196, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

196:                                              ; preds = %._crit_edge206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc100 unwind label %245

.noexc100:                                        ; preds = %196
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge206.thread, %._crit_edge206
  %.in = phi i64 [ %151, %._crit_edge206.thread ], [ %194, %._crit_edge206 ]
  %197 = phi ptr [ %148, %._crit_edge206.thread ], [ %191, %._crit_edge206 ]
  %.lcssa183257 = phi i64 [ 0, %._crit_edge206.thread ], [ %187, %._crit_edge206 ]
  %.lcssa184256 = phi i1 [ false, %._crit_edge206.thread ], [ %189, %._crit_edge206 ]
  %.lcssa185255 = phi ptr [ %146, %._crit_edge206.thread ], [ %181, %._crit_edge206 ]
  %.lcssa186254 = phi ptr [ %145, %._crit_edge206.thread ], [ %182, %._crit_edge206 ]
  %198 = phi ptr [ %.pre243, %._crit_edge206.thread ], [ %180, %._crit_edge206 ]
  %199 = ashr exact i64 %.in, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.lcssa186254, %.lcssa185255
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %201 = shl nuw nsw i64 %.lcssa183257, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #21
          to label %.noexc101 unwind label %245

.noexc101:                                        ; preds = %200
  store ptr %202, ptr %9, align 8
  %203 = getelementptr double, ptr %202, i64 %.lcssa183257
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %204, align 8
  store double 0.000000e+00, ptr %202, align 8
  %205 = getelementptr i8, ptr %202, i64 8
  br i1 %.lcssa184256, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %206 = add nsw i64 %201, -8
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %206, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101
  %.0.i.i.i.i.i = phi ptr [ %205, %.noexc101 ], [ %203, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %207, align 8
  %208 = icmp ugt i64 %199, 384307168202282325
  br i1 %208, label %209, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

209:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc104 unwind label %247

.noexc104:                                        ; preds = %209
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i102 = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i102, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %210 = mul nuw nsw i64 %199, 24
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %247

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %211, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pr.i, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %199
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %213, ptr %214, align 8
  %215 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %219 unwind label %216

216:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i103, label %.body, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %.body

219:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %215, ptr %212, align 8
  %220 = load ptr, ptr %9, align 8
  %.not.i.i.i106 = icmp eq ptr %220, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %219, %221
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %.not229 = icmp eq ptr %224, %225
  br i1 %.not229, label %._crit_edge215, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre244 = load ptr, ptr %144, align 8
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.preheader, %._crit_edge213
  %226 = phi ptr [ %251, %._crit_edge213 ], [ %225, %.preheader161.preheader ]
  %227 = phi ptr [ %252, %._crit_edge213 ], [ %222, %.preheader161.preheader ]
  %228 = phi ptr [ %253, %._crit_edge213 ], [ %.pre244, %.preheader161.preheader ]
  %.052214 = phi i64 [ %254, %._crit_edge213 ], [ 0, %.preheader161.preheader ]
  %.not230 = icmp eq ptr %228, %227
  br i1 %.not230, label %._crit_edge213, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %.preheader161
  %229 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.052214
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %230 = phi ptr [ %239, %.lr.ph212 ], [ %227, %.lr.ph212.preheader ]
  %.051211 = phi i64 [ %237, %.lr.ph212 ], [ 0, %.lr.ph212.preheader ]
  %231 = getelementptr inbounds %"class.std::vector", ptr %230, i64 %.051211
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 %.052214
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %.051211
  store double %234, ptr %236, align 8
  %237 = add nuw i64 %.051211, 1
  %238 = load ptr, ptr %144, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = icmp ult i64 %237, %243
  br i1 %244, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !36

245:                                              ; preds = %200, %196
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit108

247:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %209
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %216, %218, %247
  %eh.lpad-body = phi { ptr, i32 } [ %248, %247 ], [ %217, %218 ], [ %217, %216 ]
  %249 = load ptr, ptr %9, align 8
  %.not.i.i.i107 = icmp eq ptr %249, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit108, label %250

250:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit108

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %.pre245 = load ptr, ptr %239, align 8
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %.preheader161
  %251 = phi ptr [ %.pre245, %._crit_edge213.loopexit ], [ %226, %.preheader161 ]
  %252 = phi ptr [ %239, %._crit_edge213.loopexit ], [ %227, %.preheader161 ]
  %253 = phi ptr [ %238, %._crit_edge213.loopexit ], [ %227, %.preheader161 ]
  %254 = add nuw i64 %.052214, 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %251 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ult i64 %254, %260
  br i1 %261, label %.preheader161, label %._crit_edge215, !llvm.loop !37

._crit_edge215:                                   ; preds = %._crit_edge213, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %262 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %.pr.i, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = lshr i64 %268, 1
  %270 = add nuw i64 %269, 1
  %271 = icmp ugt i64 %268, 768614336404564649
  br i1 %271, label %272, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i109

272:                                              ; preds = %._crit_edge215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc111 unwind label %466

.noexc111:                                        ; preds = %272
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i109: ; preds = %._crit_edge215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %273 = mul nuw nsw i64 %270, 24
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #21
          to label %275 unwind label %466

275:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i109
  store ptr %274, ptr %0, align 8
  %276 = getelementptr inbounds nuw %"class.std::vector", ptr %274, i64 %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, i8 0, i64 %273, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %274, i64 %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %276, ptr %278, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %277, align 8
  %.not231 = icmp eq ptr %215, %.pr.i
  br i1 %.not231, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %288 = ptrtoint ptr %215 to i64
  %289 = ptrtoint ptr %.pr.i to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  br label %292

292:                                              ; preds = %.lr.ph222, %._crit_edge219
  %.050220 = phi i64 [ 0, %.lr.ph222 ], [ %470, %._crit_edge219 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %293 = getelementptr inbounds %"class.std::vector", ptr %.pr.i, i64 %.050220
  store i32 0, ptr %279, align 8
  store i32 0, ptr %280, align 4
  store i32 -2130509818, ptr %11, align 8
  store ptr %293, ptr %281, align 8
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %282, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16, i32 noundef 0)
          to label %.preheader unwind label %468

.preheader:                                       ; preds = %292
  %294 = load ptr, ptr %262, align 8
  %295 = load ptr, ptr %.pr.i, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = lshr exact i64 %298, 3
  %300 = trunc i64 %299 to i32
  %.not70216 = icmp slt i32 %300, -1
  br i1 %.not70216, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.preheader ]
  %indvars242 = trunc i64 %indvars.iv240 to i32
  %301 = shl nuw nsw i64 %indvars.iv240, 1
  %302 = shl nuw nsw i32 %indvars242, 1
  %303 = load i32, ptr %10, align 8
  %304 = and i32 %303, 16384
  %.not.i113 = icmp eq i32 %304, 0
  br i1 %.not.i113, label %305, label %_ZN2cv3Mat2atIdEERT_i.exit119

305:                                              ; preds = %.lr.ph218
  %306 = load ptr, ptr %285, align 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %_ZN2cv3Mat2atIdEERT_i.exit119.thread, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = load ptr, ptr %284, align 8
  %315 = load ptr, ptr %287, align 8
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 %316, %301
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  br label %333

319:                                              ; preds = %309
  %320 = load i32, ptr %286, align 4
  %321 = trunc nuw nsw i64 %301 to i32
  %322 = sdiv i32 %321, %320
  %323 = mul nsw i32 %322, %320
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 %301, %324
  %326 = load ptr, ptr %284, align 8
  %327 = load ptr, ptr %287, align 8
  %328 = load i64, ptr %327, align 8
  %329 = sext i32 %322 to i64
  %330 = mul i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = getelementptr inbounds double, ptr %331, i64 %325
  br label %333

333:                                              ; preds = %313, %319
  %.ph = phi ptr [ %314, %313 ], [ %326, %319 ]
  %.in.ph = phi ptr [ %318, %313 ], [ %332, %319 ]
  %334 = load double, ptr %.in.ph, align 8
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %287, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %301
  %342 = getelementptr inbounds i8, ptr %.ph, i64 %341
  br label %356

343:                                              ; preds = %333
  %344 = load i32, ptr %286, align 4
  %345 = trunc nuw nsw i64 %301 to i32
  %346 = sdiv i32 %345, %344
  %347 = mul nsw i32 %346, %344
  %348 = sext i32 %347 to i64
  %349 = sub nsw i64 %301, %348
  %350 = load ptr, ptr %287, align 8
  %351 = load i64, ptr %350, align 8
  %352 = sext i32 %346 to i64
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %.ph, i64 %353
  %355 = getelementptr inbounds double, ptr %354, i64 %349
  br label %356

356:                                              ; preds = %338, %343
  %.pn.in.ph = phi ptr [ %342, %338 ], [ %355, %343 ]
  %.pn260 = load double, ptr %.pn.in.ph, align 8
  %357 = fmul double %334, %.pn260
  %358 = or disjoint i64 %301, 1
  %359 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %356
  %363 = load ptr, ptr %287, align 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, %358
  %366 = getelementptr inbounds i8, ptr %.ph, i64 %365
  br label %401

367:                                              ; preds = %356
  %368 = load i32, ptr %286, align 4
  %369 = trunc nuw nsw i64 %358 to i32
  %370 = sdiv i32 %369, %368
  %371 = mul nsw i32 %370, %368
  %372 = sext i32 %371 to i64
  %373 = sub nsw i64 %358, %372
  %374 = load ptr, ptr %287, align 8
  %375 = load i64, ptr %374, align 8
  %376 = sext i32 %370 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %.ph, i64 %377
  %379 = getelementptr inbounds double, ptr %378, i64 %373
  br label %401

_ZN2cv3Mat2atIdEERT_i.exit119:                    ; preds = %.lr.ph218
  %380 = load ptr, ptr %284, align 8
  %381 = getelementptr inbounds nuw double, ptr %380, i64 %301
  %382 = load double, ptr %381, align 8
  %383 = fmul double %382, %382
  %384 = or disjoint i64 %301, 1
  %385 = getelementptr inbounds nuw double, ptr %380, i64 %384
  %386 = trunc nuw nsw i64 %384 to i32
  br label %394

_ZN2cv3Mat2atIdEERT_i.exit119.thread:             ; preds = %305
  %387 = load ptr, ptr %284, align 8
  %388 = getelementptr inbounds nuw double, ptr %387, i64 %301
  %389 = load double, ptr %388, align 8
  %390 = fmul double %389, %389
  %391 = or disjoint i64 %301, 1
  %392 = or disjoint i32 %302, 1
  %393 = getelementptr inbounds nuw double, ptr %387, i64 %391
  br label %394

394:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit119.thread, %_ZN2cv3Mat2atIdEERT_i.exit119
  %395 = phi ptr [ %387, %_ZN2cv3Mat2atIdEERT_i.exit119.thread ], [ %380, %_ZN2cv3Mat2atIdEERT_i.exit119 ]
  %.in274 = phi ptr [ %393, %_ZN2cv3Mat2atIdEERT_i.exit119.thread ], [ %385, %_ZN2cv3Mat2atIdEERT_i.exit119 ]
  %396 = phi double [ %390, %_ZN2cv3Mat2atIdEERT_i.exit119.thread ], [ %383, %_ZN2cv3Mat2atIdEERT_i.exit119 ]
  %397 = phi i32 [ %392, %_ZN2cv3Mat2atIdEERT_i.exit119.thread ], [ %386, %_ZN2cv3Mat2atIdEERT_i.exit119 ]
  %398 = load double, ptr %.in274, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds double, ptr %395, i64 %399
  br label %_ZN2cv3Mat2atIdEERT_i.exit122

401:                                              ; preds = %362, %367
  %.in160.ph = phi ptr [ %366, %362 ], [ %379, %367 ]
  %402 = load double, ptr %.in160.ph, align 8
  %403 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load ptr, ptr %287, align 8
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %358
  %410 = getelementptr inbounds i8, ptr %.ph, i64 %409
  br label %_ZN2cv3Mat2atIdEERT_i.exit122

411:                                              ; preds = %401
  %412 = load i32, ptr %286, align 4
  %413 = trunc nuw nsw i64 %358 to i32
  %414 = sdiv i32 %413, %412
  %415 = mul nsw i32 %414, %412
  %416 = sext i32 %415 to i64
  %417 = sub nsw i64 %358, %416
  %418 = load ptr, ptr %287, align 8
  %419 = load i64, ptr %418, align 8
  %420 = sext i32 %414 to i64
  %421 = mul i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %.ph, i64 %421
  %423 = getelementptr inbounds double, ptr %422, i64 %417
  br label %_ZN2cv3Mat2atIdEERT_i.exit122

_ZN2cv3Mat2atIdEERT_i.exit122:                    ; preds = %411, %406, %394
  %424 = phi double [ %398, %394 ], [ %402, %406 ], [ %402, %411 ]
  %425 = phi double [ %396, %394 ], [ %357, %406 ], [ %357, %411 ]
  %.0.i121 = phi ptr [ %400, %394 ], [ %410, %406 ], [ %423, %411 ]
  %426 = load double, ptr %.0.i121, align 8
  %427 = fmul double %424, %426
  %428 = getelementptr inbounds nuw %"class.std::vector", ptr %274, i64 %indvars.iv240
  %429 = fadd double %425, %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %433 = load ptr, ptr %432, align 8
  %.not.i.i = icmp eq ptr %431, %433
  br i1 %.not.i.i, label %437, label %434

434:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit122
  store double %429, ptr %431, align 8
  %435 = load ptr, ptr %430, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %436, ptr %430, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

437:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit122
  %438 = load ptr, ptr %428, align 8
  %439 = ptrtoint ptr %431 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775800
  br i1 %442, label %443, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

443:                                              ; preds = %437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %443
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %437
  %444 = ashr exact i64 %441, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 1152921504606846975)
  %448 = select i1 %446, i64 1152921504606846975, i64 %447
  %.not.i.i.i.i123 = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %449 = shl nuw nsw i64 %448, 3
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #21
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %451 = getelementptr inbounds i8, ptr %450, i64 %441
  store double %429, ptr %451, align 8
  %452 = icmp sgt i64 %441, 0
  br i1 %452, label %453, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

453:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %450, ptr align 8 %438, i64 %441, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %453, %.noexc125
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.not.i17.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %438) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %455, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %450, ptr %428, align 8
  store ptr %454, ptr %430, align 8
  %456 = getelementptr inbounds nuw double, ptr %450, i64 %448
  store ptr %456, ptr %432, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %434
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %457 = load ptr, ptr %262, align 8
  %458 = load ptr, ptr %.pr.i, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = lshr exact i64 %461, 3
  %463 = trunc i64 %462 to i32
  %464 = sdiv i32 %463, 2
  %465 = sext i32 %464 to i64
  %.not70.not = icmp slt i64 %indvars.iv240, %465
  br i1 %.not70.not, label %.lr.ph218, label %._crit_edge219, !llvm.loop !38

466:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i109, %272
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp:                               ; preds = %443
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %472

468:                                              ; preds = %292
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

._crit_edge219:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %470 = add nuw i64 %.050220, 1
  %471 = icmp ult i64 %470, %291
  br i1 %471, label %292, label %._crit_edge223, !llvm.loop !39

472:                                              ; preds = %.loopexit, %.loopexit.split-lp, %468
  %.pn71 = phi { ptr, i32 } [ %469, %468 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %489

._crit_edge223:                                   ; preds = %._crit_edge219, %275
  %.lcssa179 = phi ptr [ %.pr.i, %275 ], [ %215, %._crit_edge219 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %.lcssa179
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge223 ]
  %473 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %474, %.lr.ph.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %475, %.lcssa179
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge223
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i129 = icmp eq ptr %476, %477
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %480, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133 ], [ %476, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %478 = load ptr, ptr %.05.i.i.i.i131, align 8
  %.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133: ; preds = %479, %.lr.ph.i.i.i.i130
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %480, %477
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i137

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %481 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i135 ], [ %476, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %481, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit140, label %482

482:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %481) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit140

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit140:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i137, %482
  %483 = load ptr, ptr %6, align 8
  %.not.i.i.i141 = icmp eq ptr %483, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIdSaIdEED2Ev.exit142, label %484

484:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %483) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit140, %484
  %485 = load ptr, ptr %5, align 8
  %.not.i.i.i143 = icmp eq ptr %485, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %486

486:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %485) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142, %486
  %487 = load ptr, ptr %4, align 8
  %.not.i.i.i145 = icmp eq ptr %487, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %488

488:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %487) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144, %488
  ret void

489:                                              ; preds = %472, %466
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %472 ], [ %467, %466 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit108

_ZNSt6vectorIdSaIdEED2Ev.exit108:                 ; preds = %245, %.body, %250, %489
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %489 ], [ %246, %245 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %250 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %490

490:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit108, %178
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit108 ], [ %179, %178 ]
  %491 = load ptr, ptr %6, align 8
  %.not.i.i.i147 = icmp eq ptr %491, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit148, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit148

_ZNSt6vectorIdSaIdEED2Ev.exit148:                 ; preds = %492, %490, %176
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn71.pn.pn.pn, %490 ], [ %.pn71.pn.pn.pn, %492 ]
  %493 = load ptr, ptr %5, align 8
  %.not.i.i.i149 = icmp eq ptr %493, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %494

494:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %.loopexit164, %.loopexit.split-lp165.loopexit.split-lp.loopexit, %.loopexit.split-lp165.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp165.loopexit, %494, %_ZNSt6vectorIdSaIdEED2Ev.exit148
  %.pn77 = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit148 ], [ %.pn71.pn.pn.pn.pn, %494 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit170, %.loopexit.split-lp165.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp165.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp165.loopexit.split-lp.loopexit.split-lp ]
  %495 = load ptr, ptr %4, align 8
  %.not.i.i.i151 = icmp eq ptr %495, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %496

496:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %495) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %496
  resume { ptr, i32 } %.pn77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, -3
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc57

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit144

.noexc57:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %13, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc59 unwind label %71

.noexc59:                                         ; preds = %27
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %28 = mul nuw nsw i64 %25, 24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %71

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %30 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %29, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::vector", ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  %34 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %30, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %35

35:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %.body

38:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %34, ptr %31, align 8
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %39, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #22
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
  %storemerge173 = phi double [ %66, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i62 = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.noexc64 unwind label %.loopexit139

.noexc64:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store double %storemerge173, ptr %61, align 8
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

63:                                               ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.sroa.0125.0172, i64 %51, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %63, %.noexc64
  %.not.i17.i.i = icmp eq ptr %.sroa.0125.0172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0172) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %65 = getelementptr inbounds nuw double, ptr %60, i64 %58
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %47
  %.sroa.14.1 = phi ptr [ %65, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.0170, %47 ]
  %.pn = phi ptr [ %61, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8131.0171, %47 ]
  %.sroa.0125.1 = phi ptr [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0125.0172, %47 ]
  %.sroa.8131.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %66 = fadd double %45, %storemerge173
  %67 = load i32, ptr %1, align 8
  %68 = sdiv i32 %67, 2
  %69 = sitofp i32 %68 to double
  %70 = fcmp ugt double %66, %69
  br i1 %70, label %._crit_edge, label %.lr.ph, !llvm.loop !40

71:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %37, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %36, %37 ], [ %36, %35 ]
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %73, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %74

74:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

.loopexit139:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
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
  %75 = add nuw nsw i32 %2, 2
  invoke void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %75, double noundef %3, double noundef %4)
          to label %.preheader138 unwind label %.loopexit.split-lp140

.preheader138:                                    ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader138, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre217 = phi ptr [ %.pre218, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %78, %.preheader138 ]
  %84 = phi ptr [ %109, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %78, %.preheader138 ]
  %.042178 = phi i64 [ %110, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 1, %.preheader138 ]
  %.sroa.0115.0177 = phi ptr [ %.sroa.0115.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %.sroa.11121.0176 = phi ptr [ %.sroa.11121.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %.sroa.7.0175 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader138 ]
  %85 = getelementptr double, ptr %84, i64 %.042178
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %85, i64 -8
  %88 = load double, ptr %87, align 8
  %89 = fsub double %86, %88
  %.not.i.i = icmp eq ptr %.sroa.7.0175, %.sroa.11121.0176
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %.lr.ph179
  store double %89, ptr %.sroa.7.0175, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

91:                                               ; preds = %.lr.ph179
  %92 = ptrtoint ptr %.sroa.11121.0176 to i64
  %93 = ptrtoint ptr %.sroa.0115.0177 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i67 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67)
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #21
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store double %89, ptr %104, align 8
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

106:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %.sroa.0115.0177, i64 %94, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %106, %.noexc69
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0115.0177, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0177) #22
  %.pre.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %107 ], [ %.pre217, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %108 = getelementptr inbounds nuw double, ptr %103, i64 %101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %90
  %.pre218 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre217, %90 ]
  %109 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %84, %90 ]
  %.pn136 = phi ptr [ %104, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7.0175, %90 ]
  %.sroa.11121.1 = phi ptr [ %108, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11121.0176, %90 ]
  %.sroa.0115.1 = phi ptr [ %103, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0115.0177, %90 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn136, i64 8
  %110 = add nuw i64 %.042178, 1
  %111 = load ptr, ptr %76, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %.lr.ph179, label %._crit_edge180, !llvm.loop !41

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

._crit_edge180:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader138
  %.sroa.0115.0.lcssa = phi ptr [ null, %.preheader138 ], [ %.sroa.0115.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa150 = phi ptr [ %77, %.preheader138 ], [ %111, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa147 = phi ptr [ %78, %.preheader138 ], [ %109, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa = phi i64 [ %82, %.preheader138 ], [ %115, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %117 = ptrtoint ptr %.sroa.8131.0.lcssa to i64
  %118 = ptrtoint ptr %.sroa.0125.0.lcssa to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %122, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70

122:                                              ; preds = %._crit_edge180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc73 unwind label %163

.noexc73:                                         ; preds = %122
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70: ; preds = %._crit_edge180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.8131.0.lcssa, %.sroa.0125.0.lcssa
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #21
          to label %.noexc74 unwind label %163

.noexc74:                                         ; preds = %123
  store ptr %124, ptr %8, align 8
  %125 = getelementptr i8, ptr %124, i64 %119
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %126, align 8
  store double 0.000000e+00, ptr %124, align 8
  %127 = getelementptr i8, ptr %124, i64 8
  %128 = icmp eq i64 %119, 8
  br i1 %128, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %129 = add nsw i64 %119, -8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %129, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc74
  %.0.i.i.i.i.i = phi ptr [ %127, %.noexc74 ], [ %125, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i70 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i, ptr %130, align 8
  %131 = icmp ugt i64 %.lcssa, 384307168202282325
  br i1 %131, label %132, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75

132:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc81 unwind label %165

.noexc81:                                         ; preds = %132
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i72
  %.not.i.i.i.i76 = icmp eq ptr %.lcssa150, %.lcssa147
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75
  %133 = mul nuw nsw i64 %.lcssa, 24
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78 unwind label %165

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75
  %135 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i75 ], [ %134, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77 ]
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %135, i64 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85 unwind label %137

137:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %.body83, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %.body83

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i78
  %140 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %140, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %141

141:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit85, %141
  %142 = load ptr, ptr %76, align 8
  %143 = load ptr, ptr %7, align 8
  %.not197 = icmp eq ptr %142, %143
  %brmerge = or i1 %.not197, %.not.i.i.i.i71
  br i1 %brmerge, label %.preheader, label %.preheader137.us.preheader

.preheader137.us.preheader:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %umax = call i64 @llvm.umax.i64(i64 %120, i64 1)
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %.preheader137.us.preheader, %._crit_edge187.us
  %.041188.us = phi i64 [ %155, %._crit_edge187.us ], [ 0, %.preheader137.us.preheader ]
  %144 = getelementptr inbounds %"class.std::vector", ptr %135, i64 %.041188.us
  br label %145

145:                                              ; preds = %.preheader137.us, %145
  %.040185.us = phi i64 [ 0, %.preheader137.us ], [ %154, %145 ]
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %.041188.us
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds double, ptr %.sroa.0125.0.lcssa, i64 %.040185.us
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %.040185.us
  store double %151, ptr %153, align 8
  %154 = add nuw i64 %.040185.us, 1
  %exitcond.not = icmp eq i64 %154, %umax
  br i1 %exitcond.not, label %._crit_edge187.us, label %145, !llvm.loop !42

._crit_edge187.us:                                ; preds = %145
  %155 = add nuw i64 %.041188.us, 1
  %156 = load ptr, ptr %76, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %.preheader137.us, label %.preheader, !llvm.loop !43

.preheader:                                       ; preds = %._crit_edge187.us, %_ZNSt6vectorIdSaIdEED2Ev.exit87
  br i1 %.not.i.i.i.i58, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.lcssa, i64 8
  %.not189 = icmp slt i32 %10, -1
  br i1 %.not189, label %._crit_edge196, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph195
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count214 = zext nneg i32 %smax to i64
  %.pre216.pre = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph192

163:                                              ; preds = %123, %122
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

165:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i77, %132
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %137, %139, %165
  %eh.lpad-body84 = phi { ptr, i32 } [ %166, %165 ], [ %138, %139 ], [ %138, %137 ]
  %167 = load ptr, ptr %8, align 8
  %.not.i.i.i88 = icmp eq ptr %167, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %168

168:                                              ; preds = %.body83
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %._crit_edge193
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next212, %._crit_edge193 ]
  %169 = add nuw nsw i64 %indvars.iv211, 2
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw double, ptr %170, i64 %169
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv211
  %174 = load double, ptr %173, align 8
  %175 = fsub double %172, %174
  %176 = fdiv double 2.000000e+00, %175
  %177 = getelementptr inbounds nuw %"class.std::vector", ptr %135, i64 %indvars.iv211
  %178 = getelementptr inbounds nuw double, ptr %.sroa.0115.0.lcssa, i64 %indvars.iv211
  %179 = getelementptr inbounds nuw %"class.std::vector", ptr %135, i64 %169
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv211
  %180 = getelementptr inbounds nuw %"class.std::vector", ptr %.pre216.pre, i64 %indvars.iv211
  br label %181

181:                                              ; preds = %.lr.ph192, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next, %181 ]
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv
  %184 = load double, ptr %183, align 8
  %185 = fneg double %184
  %186 = load double, ptr %178, align 8
  %187 = fdiv double %185, %186
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %indvars.iv
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %gep, align 8
  %192 = fdiv double %190, %191
  %193 = fcmp olt double %192, %187
  %.sroa.speculated106 = select i1 %193, double %192, double %187
  %194 = fcmp ogt double %.sroa.speculated106, 0.000000e+00
  %.sroa.speculated = select i1 %194, double %.sroa.speculated106, double 0.000000e+00
  %195 = fmul double %176, %.sroa.speculated
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv
  store double %195, ptr %197, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge193, label %181, !llvm.loop !44

._crit_edge193:                                   ; preds = %181
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge196, label %.lr.ph192, !llvm.loop !45

._crit_edge196:                                   ; preds = %._crit_edge193, %.lr.ph195, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge196, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %135, %._crit_edge196 ]
  %198 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %199, %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i91 = icmp eq ptr %200, %136
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge196
  %.not.i.i.i92 = icmp eq ptr %135, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %201
  %.not.i.i.i94 = icmp eq ptr %.sroa.0115.0.lcssa, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %202
  %203 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %203, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95, %204
  %.not.i.i.i98 = icmp eq ptr %.sroa.0125.0.lcssa, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %205
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %.loopexit, %.loopexit.split-lp, %163, %.body83, %168
  %.sroa.0115.0158 = phi ptr [ %.sroa.0115.0.lcssa, %163 ], [ %.sroa.0115.0.lcssa, %.body83 ], [ %.sroa.0115.0.lcssa, %168 ], [ %.sroa.0115.0177, %.loopexit ], [ %.sroa.0115.0177, %.loopexit.split-lp ]
  %.pn52 = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body84, %.body83 ], [ %eh.lpad-body84, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0115.0158, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %206

206:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0158) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89, %206
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i102 = icmp eq ptr %207, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %.loopexit139, %.loopexit.split-lp140, %208, %_ZNSt6vectorIdSaIdEED2Ev.exit101
  %.sroa.0125.0163 = phi ptr [ %.sroa.0125.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %.sroa.0125.0.lcssa, %208 ], [ %.sroa.0125.0172, %.loopexit139 ], [ %.sroa.0125.0167, %.loopexit.split-lp140 ]
  %.pn54 = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %.pn52, %208 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0125.0163, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %209

209:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0163) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103, %209
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %.body, %74, %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %74 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000)
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %16

13:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  br label %62

16:                                               ; preds = %.preheader, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %.promoted.i.i = load i64, ptr %1, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %16
  %.030.i.i = phi i64 [ %spec.select.i.i, %16 ], [ %26, %select.unfold.i.i ]
  %.01529.i.i = phi double [ 1.000000e+00, %16 ], [ %25, %select.unfold.i.i ]
  %.01628.i.i = phi double [ 0.000000e+00, %16 ], [ %22, %select.unfold.i.i ]
  %17 = phi i64 [ %.promoted.i.i, %16 ], [ %19, %select.unfold.i.i ]
  %18 = mul i64 %17, 16807
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %21 = uitofp i64 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %.01529.i.i, double %.01628.i.i)
  %23 = fpext double %.01529.i.i to x86_fp80
  %24 = fmul x86_fp80 %23, 0xK401DFFFFFFFC00000000
  %25 = fptrunc x86_fp80 %24 to double
  %26 = add i64 %.030.i.i, -1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %select.unfold.i.i, !llvm.loop !46

27:                                               ; preds = %select.unfold.i.i
  store i64 %19, ptr %1, align 8
  %28 = fdiv double %22, %25
  %29 = fcmp ult double %28, 1.000000e+00
  br i1 %29, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %30

30:                                               ; preds = %27
  %31 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #20
  %.promoted.i.i20.pre = load i64, ptr %1, align 8
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %27, %30
  %.promoted.i.i20 = phi i64 [ %.promoted.i.i20.pre, %30 ], [ %19, %27 ]
  %.017.i.i = phi double [ %31, %30 ], [ %28, %27 ]
  br label %select.unfold.i.i21

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.030.i.i22 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %41, %select.unfold.i.i21 ]
  %.01529.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %40, %select.unfold.i.i21 ]
  %.01628.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %37, %select.unfold.i.i21 ]
  %32 = phi i64 [ %.promoted.i.i20, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %34, %select.unfold.i.i21 ]
  %33 = mul i64 %32, 16807
  %34 = urem i64 %33, 2147483647
  %35 = add nsw i64 %34, -1
  %36 = uitofp i64 %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %.01529.i.i23, double %.01628.i.i24)
  %38 = fpext double %.01529.i.i23 to x86_fp80
  %39 = fmul x86_fp80 %38, 0xK401DFFFFFFFC00000000
  %40 = fptrunc x86_fp80 %39 to double
  %41 = add i64 %.030.i.i22, -1
  %.not.i.i25 = icmp eq i64 %41, 0
  br i1 %.not.i.i25, label %42, label %select.unfold.i.i21, !llvm.loop !46

42:                                               ; preds = %select.unfold.i.i21
  %43 = tail call double @llvm.fmuladd.f64(double %.017.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %34, ptr %1, align 8
  %44 = fdiv double %37, %40
  %45 = fcmp ult double %44, 1.000000e+00
  br i1 %45, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %46

46:                                               ; preds = %42
  %47 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #20
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27: ; preds = %42, %46
  %.017.i.i26 = phi double [ %47, %46 ], [ %44, %42 ]
  %48 = tail call double @llvm.fmuladd.f64(double %.017.i.i26, double 2.000000e+00, double -1.000000e+00)
  %49 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %49)
  %51 = fcmp ogt double %50, 1.000000e+00
  %52 = fcmp oeq double %50, 0.000000e+00
  %53 = or i1 %51, %52
  br i1 %53, label %16, label %54, !llvm.loop !47

54:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %55 = tail call double @llvm.log.f64(double %50)
  %56 = fmul double %55, -2.000000e+00
  %57 = fdiv double %56, %50
  %58 = tail call double @sqrt(double noundef %57) #20
  %59 = fmul double %43, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %59, ptr %60, align 8
  store i8 1, ptr %4, align 8
  %61 = fmul double %48, %58
  br label %62

62:                                               ; preds = %54, %13
  %.0 = phi double [ %15, %13 ], [ %61, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %2, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %.0, double %64, double %65)
  ret double %66
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 1, %4
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi i32 [ %4, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.013 = phi i32 [ %5, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = sitofp i32 %.013 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = add nsw i32 %11, -1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = tail call double @cos(double noundef %17) #20
  %19 = fsub double 1.000000e+00, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double -5.000000e-01, double 1.000000e+00)
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %9
  store double %20, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store double %20, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %12, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %.noexc7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %34
  store ptr %42, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %22
  %43 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %22 ]
  %44 = phi ptr [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %12, %22 ]
  %45 = add nsw i32 %.013, 2
  %46 = load i32, ptr %3, align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %9, label %._crit_edge, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %48

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %49

49:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %48, %49
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %.lcssa10 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %.lcssa10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %15, label %.lr.ph, label %.preheader36

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

.preheader36.loopexit:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre72 = load ptr, ptr %2, align 8
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.loopexit, %4
  %18 = phi ptr [ null, %4 ], [ %48, %.preheader36.loopexit ]
  %19 = phi ptr [ %7, %4 ], [ %.pre72, %.preheader36.loopexit ]
  %20 = phi ptr [ %6, %4 ], [ %.pre, %.preheader36.loopexit ]
  %.lcssa = phi ptr [ null, %4 ], [ %49, %.preheader36.loopexit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.preheader, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.01744 = phi i32 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %25 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %26 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %23
  store double 0.000000e+00, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store double 0.000000e+00, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %25, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %.noexc19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %16, align 8
  %47 = getelementptr inbounds nuw double, ptr %41, i64 %39
  store ptr %47, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %27
  %48 = phi ptr [ %45, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %28, %27 ]
  %49 = phi ptr [ %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %25, %27 ]
  %50 = add nuw nsw i32 %.01744, 1
  %exitcond.not = icmp eq i32 %50, %14
  br i1 %exitcond.not, label %.preheader36.loopexit, label %23, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %98, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %71, %107
  %51 = phi ptr [ %25, %34 ], [ %60, %71 ], [ %98, %107 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %52 = phi ptr [ %98, %.loopexit ], [ %60, %.loopexit.split-lp.loopexit ], [ %25, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %51, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %53

53:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %53
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader36
  %54 = phi ptr [ %18, %.preheader36 ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.lcssa46 = phi ptr [ %.lcssa, %.preheader36 ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  store ptr %.lcssa46, ptr %0, align 8
  br i1 %15, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %96

57:                                               ; preds = %.lr.ph50, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %58 = phi ptr [ %18, %.lr.ph50 ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %59 = phi ptr [ %19, %.lr.ph50 ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.01649 = phi i64 [ 0, %.lr.ph50 ], [ %88, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %60 = phi ptr [ %.lcssa, %.lr.ph50 ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %61 = getelementptr inbounds double, ptr %59, i64 %.01649
  %62 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %58, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load double, ptr %61, align 8
  store double %64, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %21, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  store ptr %60, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i20 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  %80 = load double, ptr %61, align 8
  store double %80, ptr %79, align 8
  %81 = icmp sgt i64 %69, 0
  br i1 %81, label %82, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %60, i64 %69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %82, %.noexc22
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %21, align 8
  %85 = getelementptr inbounds nuw double, ptr %78, i64 %76
  store ptr %85, ptr %22, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %63
  %86 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %65, %63 ]
  %87 = phi ptr [ %78, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %60, %63 ]
  %88 = add nuw i64 %.01649, 1
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %57, label %.preheader, !llvm.loop !50

96:                                               ; preds = %.lr.ph57, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32
  %97 = phi ptr [ %54, %.lr.ph57 ], [ %121, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32 ]
  %.056 = phi i32 [ 0, %.lr.ph57 ], [ %123, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32 ]
  %98 = phi ptr [ %.lcssa46, %.lr.ph57 ], [ %122, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32 ]
  %99 = load ptr, ptr %56, align 8
  %.not.i.i23 = icmp eq ptr %97, %99
  br i1 %.not.i.i23, label %102, label %100

100:                                              ; preds = %96
  store double 0.000000e+00, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %101, ptr %55, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32

102:                                              ; preds = %96
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24

107:                                              ; preds = %102
  store ptr %98, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i25, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i.i26 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store double 0.000000e+00, ptr %115, align 8
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i27

117:                                              ; preds = %.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %98, i64 %105, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i27

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i27: ; preds = %117, %.noexc31
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29: ; preds = %119, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i27
  store ptr %118, ptr %55, align 8
  %120 = getelementptr inbounds nuw double, ptr %114, i64 %112
  store ptr %120, ptr %56, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32

_ZNSt6vectorIdSaIdEE9push_backEOd.exit32:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29, %100
  %121 = phi ptr [ %118, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29 ], [ %101, %100 ]
  %122 = phi ptr [ %114, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29 ], [ %98, %100 ]
  %123 = add nuw nsw i32 %.056, 1
  %exitcond71.not = icmp eq i32 %123, %14
  br i1 %exitcond71.not, label %._crit_edge, label %96, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32, %.preheader
  %.lcssa53 = phi ptr [ %.lcssa46, %.preheader ], [ %122, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32 ]
  store ptr %.lcssa53, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc19

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %31

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %25, ptr %4, align 8
  %26 = getelementptr double, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %32, align 8
  %33 = icmp slt i32 %13, 0
  br i1 %33, label %34, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %34
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %35 = mul nuw nsw i64 %14, 24
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %67

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %36, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %37, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  %41 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %37, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %42

42:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.body, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %.body

45:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %41, ptr %38, align 8
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %45, %47
  %48 = load i32, ptr %12, align 8
  %49 = icmp slt i32 %48, 1
  %brmerge = or i1 %49, %.not.i.i.i.i
  br i1 %brmerge, label %._crit_edge28, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %._crit_edge.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %37, i64 %indvars.iv31
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
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
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
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %70, %.body
  resume { ptr, i32 } %eh.lpad-body

._crit_edge28:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = fdiv double %3, 0x4050AAAAAAAAAAAB
  %8 = fcmp ult double %3, 1.000000e+03
  br i1 %8, label %_ZN18FilterbankFeatures9hz_to_melEd.exit, label %9

9:                                                ; preds = %5
  %10 = fdiv double %3, 1.000000e+03
  %11 = tail call double @log(double noundef %10) #20
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
  %18 = tail call double @log(double noundef %17) #20
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %28 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %storemerge31 = phi double [ %53, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.0.i, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %29 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %.lr.ph
  store double %storemerge31, ptr %28, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %37
  store double %storemerge31, ptr %46, align 8
  %47 = icmp sgt i64 %37, 0
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %6, align 8
  store ptr %49, ptr %26, align 8
  %51 = getelementptr inbounds nuw double, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %30
  %52 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %32, %30 ]
  %53 = fadd double %24, %storemerge31
  %54 = fcmp olt double %53, %.0.i9
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit22, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre32 = load ptr, ptr %6, align 8
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %56 = phi ptr [ %34, %.loopexit ], [ %.pre32, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %55, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i13 = icmp eq ptr %52, %.pre
  br i1 %.not.i13, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  store double %.0.i9, ptr %52, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %58, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit22

._crit_edge.thread:                               ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit10, %._crit_edge
  %63 = phi ptr [ %59, %._crit_edge ], [ %27, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %64 = phi ptr [ %58, %._crit_edge ], [ %26, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %65 = phi ptr [ %.pre, %._crit_edge ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit10 ]
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14: ; preds = %._crit_edge.thread
  %71 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i15, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i16 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i14
  %78 = getelementptr inbounds i8, ptr %77, i64 %69
  store double %.0.i9, ptr %78, align 8
  %79 = icmp sgt i64 %69, 0
  br i1 %79, label %80, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i17

80:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i17

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i17: ; preds = %80, %.noexc21
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i18, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i19, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i19

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i19: ; preds = %82, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i17
  store ptr %77, ptr %6, align 8
  store ptr %81, ptr %64, align 8
  %83 = getelementptr inbounds nuw double, ptr %77, i64 %75
  store ptr %83, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit22

_ZNSt6vectorIdSaIdEE9push_backERKd.exit22:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i19, %60
  invoke void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit22
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %84, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %3
  %9 = phi ptr [ %6, %3 ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %10 = phi ptr [ %5, %3 ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi ptr [ null, %3 ], [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %11, ptr %0, align 8
  %.not36 = icmp eq ptr %10, %9
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.02433 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %16 = getelementptr inbounds double, ptr %14, i64 %.02433
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 0x4050AAAAAAAAAAAB, double 0.000000e+00)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %12
  store double %18, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store double %18, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %15, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %.noexc25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds nuw double, ptr %34, i64 %32
  store ptr %40, ptr %8, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %20
  %41 = phi ptr [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %21, %20 ]
  %42 = phi ptr [ %34, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %15, %20 ]
  %43 = add nuw i64 %.02433, 1
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %12, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

.lr.ph35:                                         ; preds = %.preheader, %64
  %53 = phi ptr [ %65, %64 ], [ %9, %.preheader ]
  %54 = phi ptr [ %66, %64 ], [ %10, %.preheader ]
  %.034 = phi i64 [ %67, %64 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds double, ptr %53, i64 %.034
  %56 = load double, ptr %55, align 8
  %57 = fcmp ult double %56, 0x402DFFFFFFFFFFFF
  br i1 %57, label %64, label %58

58:                                               ; preds = %.lr.ph35
  %59 = fadd double %56, 0xC02DFFFFFFFFFFFF
  %60 = fmul double %59, 0x3FB199B76B9099DC
  %61 = tail call double @exp(double noundef %60) #20
  %62 = fmul double %61, 1.000000e+03
  %63 = getelementptr inbounds double, ptr %11, i64 %.034
  store double %62, ptr %63, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre41 = load ptr, ptr %2, align 8
  br label %64

64:                                               ; preds = %.lr.ph35, %58
  %65 = phi ptr [ %53, %.lr.ph35 ], [ %.pre41, %58 ]
  %66 = phi ptr [ %54, %.lr.ph35 ], [ %.pre, %58 ]
  %67 = add nuw i64 %.034, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %.lr.ph35, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %64, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %6 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #21
          to label %8 unwind label %.body

.body:                                            ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %63

8:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %13, align 8
  %28 = urem i64 %indvars.iv, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = urem i64 %45, %27
  %.not17.i.i.i.i = icmp eq i64 %46, %28
  br i1 %.not17.i.i.i.i, label %38, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 0, ptr %50, align 4
  %51 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %indvars.iv, ptr noundef nonnull %47, i64 noundef 1)
          to label %.noexc..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc..loopexit_crit_edge:                       ; preds = %.noexc
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %.body4

.loopexit:                                        ; preds = %38, %.noexc..loopexit_crit_edge, %32
  %53 = phi ptr [ %24, %32 ], [ %.pre, %.noexc..loopexit_crit_edge ], [ %24, %38 ]
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %51, %.noexc..loopexit_crit_edge ], [ %41, %38 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 12
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
  call void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %63

._crit_edge:                                      ; preds = %.loopexit, %8
  %.lcssa = phi ptr [ %18, %8 ], [ %53, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void

63:                                               ; preds = %.body4, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %.body4 ], [ %7, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge114

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv142 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = phi ptr [ %5, %.preheader.lr.ph ], [ %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.069.0112 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.069.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.0111 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.0110 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv142
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
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

.loopexit87:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc42 unwind label %.loopexit87

.noexc42:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %.079.lcssa, ptr %44, align 4
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %.sroa.069.0112, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %46, %.noexc42
  %.not.i17.i.i = icmp eq ptr %.sroa.069.0112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0112) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %30
  %.sroa.15.1 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0110, %30 ]
  %.pn84 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0111, %30 ]
  %.sroa.069.1 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.069.0112, %30 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn84, i64 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next143, %52
  br i1 %53, label %.preheader, label %._crit_edge114.loopexit, !llvm.loop !62

._crit_edge114.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %54 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %3
  %.sroa.10.0.lcssa = phi i64 [ 0, %3 ], [ %54, %._crit_edge114.loopexit ]
  %.sroa.069.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.069.1, %._crit_edge114.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %57 = sub i64 %.sroa.10.0.lcssa, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph123.preheader, label %._crit_edge130.thread

._crit_edge130.thread:                            ; preds = %._crit_edge114
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge114
  %wide.trip.count148 = and i64 %58, 2147483647
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next146, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029.in120 = phi ptr [ %55, %.lr.ph123.preheader ], [ %61, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.13.0119 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.8.0118 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.057.0117 = phi ptr [ null, %.lr.ph123.preheader ], [ %.sroa.057.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029 = load i32, ptr %.029.in120, align 4
  %61 = getelementptr inbounds nuw i32, ptr %.sroa.069.0.lcssa, i64 %indvars.iv145
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, %.029
  %63 = load i32, ptr %55, align 8
  %64 = icmp ne i32 %.029, %63
  %or.cond.not83 = select i1 %.not, i1 %64, i1 false
  %.not37 = icmp eq i32 %62, %63
  %or.cond81 = select i1 %or.cond.not83, i1 true, i1 %.not37
  br i1 %or.cond81, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %65

65:                                               ; preds = %.lr.ph123
  %66 = sitofp i32 %62 to double
  %.not.i.i = icmp eq ptr %.sroa.8.0118, %.sroa.13.0119
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %65
  store double %66, ptr %.sroa.8.0118, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.8.0118, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.sroa.13.0119 to i64
  %71 = ptrtoint ptr %.sroa.057.0117 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store double %66, ptr %82, align 8
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

84:                                               ; preds = %.noexc44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %.sroa.057.0117, i64 %72, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %84, %.noexc44
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.0117, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.0117) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %87 = getelementptr inbounds nuw double, ptr %81, i64 %79
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %67, %.lr.ph123
  %.sroa.057.1 = phi ptr [ %.sroa.057.0117, %.lr.ph123 ], [ %81, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.057.0117, %67 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0118, %.lr.ph123 ], [ %85, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %68, %67 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0119, %.lr.ph123 ], [ %87, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0119, %67 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !63

._crit_edge124:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.not131 = icmp eq ptr %.sroa.8.1, %.sroa.057.1
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge124
  %88 = ptrtoint ptr %.sroa.8.1 to i64
  %89 = ptrtoint ptr %.sroa.057.1 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %95

95:                                               ; preds = %.lr.ph129, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread
  %.0127 = phi i64 [ 0, %.lr.ph129 ], [ %129, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread ]
  %96 = getelementptr inbounds double, ptr %.sroa.057.1, i64 %.0127
  %97 = load double, ptr %96, align 8
  %98 = fptosi double %97 to i8
  %99 = sext i8 %98 to i32
  %100 = load i64, ptr %92, align 8
  %.not.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.not.i.i, label %.preheader132, label %105

.preheader132:                                    ; preds = %95, %101
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %101 ], [ %94, %95 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i46 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i46, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %101

101:                                              ; preds = %.preheader132
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %99
  br i1 %104, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.preheader132, !llvm.loop !64

105:                                              ; preds = %95
  %106 = sext i8 %98 to i64
  %107 = load i64, ptr %93, align 8
  %108 = urem i64 %106, %107
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i45 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i45, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %99
  br i1 %116, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

117:                                              ; preds = %120
  %118 = icmp eq i32 %122, %99
  br i1 %118, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %112, %117
  %.018.i.i.i.i = phi ptr [ %119, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = urem i64 %123, %107
  %.not17.i.i.i.i = icmp eq i64 %124, %108
  br i1 %.not17.i.i.i.i, label %117, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, !llvm.loop !58

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit: ; preds = %117, %101, %112
  %.sroa.06.1.i.i = phi ptr [ %113, %112 ], [ %.sroa.06.0.i.i, %101 ], [ %119, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %126 = load i8, ptr %125, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %126)
          to label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread unwind label %127

127:                                              ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %132

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %120, %.preheader132, %105, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %129 = add nuw i64 %.0127, 1
  %exitcond150.not = icmp eq i64 %129, %umax
  br i1 %exitcond150.not, label %._crit_edge130, label %95, !llvm.loop !65

._crit_edge130:                                   ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, %._crit_edge124
  %.not.i.i.i47 = icmp eq ptr %.sroa.057.1, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %130

130:                                              ; preds = %._crit_edge130
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.1) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge130.thread, %._crit_edge130, %130
  %.not.i.i.i48 = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %131
  ret void

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127
  %.sroa.057.098 = phi ptr [ %.sroa.057.1, %127 ], [ %.sroa.057.0117, %.loopexit ], [ %.sroa.057.0117, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.057.098, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %133

133:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.057.098) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %.loopexit87, %.loopexit.split-lp88, %133, %132
  %.sroa.069.0102 = phi ptr [ %.sroa.069.0.lcssa, %132 ], [ %.sroa.069.0.lcssa, %133 ], [ %.sroa.069.0112, %.loopexit87 ], [ %.sroa.069.0112, %.loopexit.split-lp88 ]
  %.pn39 = phi { ptr, i32 } [ %.pn, %132 ], [ %.pn, %133 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.069.0102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %134

134:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0102) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50, %134
  resume { ptr, i32 } %.pn39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #20
  tail call void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #22
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
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speech_recognition.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
