; ModuleID = 'bench/opencv/original/speech_recognition.ll'
source_filename = "bench/opencv/original/speech_recognition.ll"
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
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

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN7Decoder6decodeB5cxx11ERN2cv3MatE = comdat any

$_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1047 x i8] c"{help h usage ?     |                          | This script runs Jasper Speech recognition model }{input_file i       |                          | Path to input audio file. If not specified, microphone input will be used }{audio_duration t   | 15                       | Duration of audio chunk to be captured from microphone }{audio_stream a     | 0                        | CAP_PROP_AUDIO_STREAM value     }{show_spectrogram s | false                    | Show a spectrogram of the input audio: true / false / 1 / 0 }{model m            | jasper.onnx              | Path to the onnx file of Jasper. You can download the converted onnx model from https://drive.google.com/drive/folders/1wLtxyao4ItAg8tt4Sb63zt6qXzhcQoR6?usp=sharing}{backend b          | dnn::DNN_BACKEND_DEFAULT | Select a computation backend: dnn::DNN_BACKEND_DEFAULT, dnn::DNN_BACKEND_INFERENCE_ENGINE, dnn::DNN_BACKEND_OPENCV }{target t           | dnn::DNN_TARGET_CPU      | Select a target device: dnn::DNN_TARGET_CPU, dnn::DNN_TARGET_OPENCL, dnn::DNN_TARGET_OPENCL_FP16 }\00", align 1
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_speech_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector.16", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::CommandLineParser", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %class.FilterbankFeatures, align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %class.Decoder, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %60 = alloca %class.Decoder, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %61, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i64 1046, ptr %30, align 8, !tbaa !10
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %62, ptr %31, align 8, !tbaa !12
  %63 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %63, ptr %61, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1046) %62, ptr noundef nonnull align 1 dereferenceable(1046) @.str, i64 1046, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %._crit_edge.i.i95 unwind label %76

._crit_edge.i.i95:                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %66, ptr %33, align 8, !tbaa !4
  store i32 1886152040, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %68, align 4, !tbaa !14
  %69 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %70 unwind label %78

70:                                               ; preds = %._crit_edge.i.i95
  %71 = load ptr, ptr %33, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br i1 %69, label %75, label %._crit_edge.i.i102

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %788 unwind label %84

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %794

78:                                               ; preds = %._crit_edge.i.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %33, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %78
  %82 = load i64, ptr %67, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %793

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %793

._crit_edge.i.i102:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %86, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %88, align 1, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %89, ptr %35, align 8, !tbaa !4, !alias.scope !16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %90, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %89, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %91

91:                                               ; preds = %._crit_edge.i.i102
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !16
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %90, align 8, !tbaa !15, !alias.scope !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i102
  invoke void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %97 unwind label %275

97:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %98 = load ptr, ptr %35, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %97
  %100 = load i64, ptr %90, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %102 = load ptr, ptr %36, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %86
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %104 = load i64, ptr %87, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %106, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 0, ptr %108, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 0, ptr %29, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %29)
          to label %109 unwind label %285

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %110 = load i32, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %110)
          to label %111 unwind label %285

111:                                              ; preds = %109
  %112 = load ptr, ptr %37, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %111
  %114 = load i64, ptr %107, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %116, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %116, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %118, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  store i32 0, ptr %28, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %119 unwind label %291

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %120 = load i32, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %120)
          to label %121 unwind label %291

121:                                              ; preds = %119
  %122 = load ptr, ptr %38, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %121
  %124 = load i64, ptr %117, align 8, !tbaa !15
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %126, ptr %40, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i8 0, ptr %128, align 2, !tbaa !14
  %129 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %130 unwind label %297

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %131 = load ptr, ptr %40, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br i1 %129, label %._crit_edge.i.i136, label %._crit_edge.i.i204

._crit_edge.i.i136:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %135, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %137, align 2, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %138, ptr %42, align 8, !tbaa !4, !alias.scope !21
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %139, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %138, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145 unwind label %140

140:                                              ; preds = %._crit_edge.i.i136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !21
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %140
  %144 = load i64, ptr %139, align 8, !tbaa !15, !alias.scope !21
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #22
  br label %.body143

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145: ; preds = %._crit_edge.i.i136
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %146 unwind label %303

146:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145
  %147 = load ptr, ptr %42, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %138
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %146
  %149 = load i64, ptr %139, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %151 = load ptr, ptr %43, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %153 = load i64, ptr %136, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %155, ptr %44, align 8, !tbaa !4
  %156 = load ptr, ptr %41, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store i64 %158, ptr %27, align 8, !tbaa !10
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc154 unwind label %313

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %160, ptr %44, align 8, !tbaa !12
  %161 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %161, ptr %155, align 8, !tbaa !14
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %162 = phi ptr [ %160, %.noexc154 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %._crit_edge.i.i155
  ]

163:                                              ; preds = %._crit_edge.i.i152
  %164 = load i8, ptr %156, align 1, !tbaa !14
  store i8 %164, ptr %162, align 1, !tbaa !14
  br label %._crit_edge.i.i155

165:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %156, i64 %158, i1 false)
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %165, %163, %._crit_edge.i.i152
  %166 = load i64, ptr %27, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !15
  %168 = load ptr, ptr %44, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %170, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %170, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 12, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %172, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 0, ptr %26, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %26)
          to label %173 unwind label %315

173:                                              ; preds = %._crit_edge.i.i155
  %174 = load i32, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #21
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %.noexc162 unwind label %315

.noexc162:                                        ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %175 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %176 unwind label %211

176:                                              ; preds = %.noexc162
  store ptr %175, ptr %22, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !27
  store i32 58, ptr %175, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %174, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.944.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 5, ptr %.sroa.944.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 62, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.1145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 16000, ptr %.sroa.1145.0..sroa_idx.i, align 4
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !28
  %180 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %181 unwind label %213

181:                                              ; preds = %176
  %182 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %183 unwind label %213

183:                                              ; preds = %181
  br i1 %182, label %215, label %184

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %184
  %186 = load ptr, ptr %44, align 8, !tbaa !12
  %187 = load i64, ptr %167, align 8, !tbaa !15
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %186, i64 noundef %187)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %213

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %174)
          to label %191 unwind label %213

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %192 = load ptr, ptr %190, align 8, !tbaa !29
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %.not.i.i.i32.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i32.i, label %198, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

198:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc.i161 unwind label %213

.noexc.i161:                                      ; preds = %198
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i.i, label %204, label %201

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
          to label %.noexc33.i unwind label %213

.noexc33.i:                                       ; preds = %204
  %205 = load ptr, ptr %197, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %213

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc33.i, %201
  %.0.i.i.i.i = phi i8 [ %203, %201 ], [ %208, %.noexc33.i ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc35.i unwind label %213

.noexc35.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %213

211:                                              ; preds = %.noexc162
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

213:                                              ; preds = %.noexc35.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc33.i, %204, %198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %184, %181, %176
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

215:                                              ; preds = %183
  %216 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 63)
          to label %217 unwind label %245

217:                                              ; preds = %215
  %218 = fptosi double %216 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %217
  %.sroa.038.0.i = phi ptr [ null, %217 ], [ %236, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %226 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %227 unwind label %247

227:                                              ; preds = %225
  br i1 %226, label %228, label %253

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !52
  store ptr %23, ptr %219, align 8, !tbaa !55
  %229 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %218)
          to label %230 unwind label %249

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21, !noalias !56
  store i64 0, ptr %222, align 8, !noalias !56
  store i32 -2113732602, ptr %20, align 8, !tbaa !52, !noalias !56
  store ptr %25, ptr %221, align 8, !tbaa !55, !noalias !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %235 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21, !noalias !56
  %233 = load ptr, ptr %25, align 8, !tbaa !59, !alias.scope !56
  %.not.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %.body.i

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21, !noalias !56
  %236 = load ptr, ptr %25, align 8, !tbaa !59
  %237 = load ptr, ptr %223, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.038.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.0.i) #22
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %238

238:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %238, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %239 = load ptr, ptr %224, align 8, !tbaa !63
  %240 = load ptr, ptr %39, align 8, !tbaa !63
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %244, ptr %236, ptr %237)
          to label %225 unwind label %251, !llvm.loop !64

245:                                              ; preds = %215
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

247:                                              ; preds = %225
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %255

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br label %255

.body.i:                                          ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  br label %255

251:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  %.not.i.i.i25.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not.i.i.i25.i, label %_ZNSolsEPFRSoS_E.exit.i, label %254

254:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.0.i) #22
  br label %_ZNSolsEPFRSoS_E.exit.i

255:                                              ; preds = %251, %.body.i, %249, %247
  %.sroa.038.1.i = phi ptr [ %236, %251 ], [ %.sroa.038.0.i, %.body.i ], [ %.sroa.038.0.i, %249 ], [ %.sroa.038.0.i, %247 ]
  %.pn19.i = phi { ptr, i32 } [ %252, %251 ], [ %232, %.body.i ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  %.not.i.i.i27.i = icmp eq ptr %.sroa.038.1.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i, label %256

256:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.1.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %254, %253, %.noexc35.i
  %.0.i = phi i32 [ -1, %.noexc35.i ], [ 16000, %253 ], [ 16000, %254 ]
  %257 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i.i29.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i29.i, label %261, label %258

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %257) #22
  br label %261

_ZNSt6vectorIdSaIdEED2Ev.exit28.i:                ; preds = %256, %255, %245, %213
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %214, %213 ], [ %246, %245 ], [ %.pn19.i, %255 ], [ %.pn19.i, %256 ]
  %259 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i.i30.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, label %260

260:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28.i
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

_ZNSt6vectorIiSaIiEED2Ev.exit31.i:                ; preds = %260, %_ZNSt6vectorIdSaIdEED2Ev.exit28.i, %211
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %212, %211 ], [ %.pn19.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit28.i ], [ %.pn19.pn.pn.i, %260 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #21
  br label %.body163

261:                                              ; preds = %258, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #21
  %262 = load ptr, ptr %45, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %170
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %261
  %264 = load i64, ptr %171, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  %266 = load ptr, ptr %44, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %155
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %268 = load i64, ptr %167, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %270 = load ptr, ptr %41, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %273 = load i64, ptr %157, align 8, !tbaa !15
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %270) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %478

275:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %35, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %89
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %275
  %279 = load i64, ptr %90, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn49 = phi { ptr, i32 } [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %281 = load ptr, ptr %36, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %86
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %.body
  %283 = load i64, ptr %87, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.body
  call void @_ZdlPv(ptr noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %787

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %109
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %37, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %106
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %285
  %289 = load i64, ptr %107, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %786

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %119
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %38, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %116
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %291
  %295 = load i64, ptr %117, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %786

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %40, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %126
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %297
  %301 = load i64, ptr %127, align 8, !tbaa !15
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %783

303:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %42, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %138
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %303
  %307 = load i64, ptr %139, align 8, !tbaa !15
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %.body143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #22
  br label %.body143

.body143:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %.pn60 = phi { ptr, i32 } [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %309 = load ptr, ptr %43, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %135
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %.body143
  %311 = load i64, ptr %136, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.body143
  call void @_ZdlPv(ptr noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

313:                                              ; preds = %.noexc.i153
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

315:                                              ; preds = %173, %._crit_edge.i.i155
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, %315
  %eh.lpad-body164 = phi { ptr, i32 } [ %316, %315 ], [ %.pn19.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i ]
  %317 = load ptr, ptr %45, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %170
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %.body163
  %319 = load i64, ptr %171, align 8, !tbaa !15
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.body163
  call void @_ZdlPv(ptr noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  %321 = load ptr, ptr %44, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %155
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %323 = load i64, ptr %167, align 8, !tbaa !15
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %321) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %313
  %.pn63.pn = phi { ptr, i32 } [ %314, %313 ], [ %eh.lpad-body164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %eh.lpad-body164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %325 = load ptr, ptr %41, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %328 = load i64, ptr %157, align 8, !tbaa !15
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %783

._crit_edge.i.i204:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %330, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %330, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 14, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 30
  store i8 0, ptr %332, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 0, ptr %19, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %333 unwind label %472

333:                                              ; preds = %._crit_edge.i.i204
  %334 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #21
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %.noexc230 unwind label %472

.noexc230:                                        ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %335 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %336 unwind label %365

336:                                              ; preds = %.noexc230
  store ptr %335, ptr %15, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %337, ptr %338, align 8, !tbaa !27
  store i32 58, ptr %335, align 4
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i210, align 4
  %.sroa.6.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx.i211, align 4
  %.sroa.7.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i212, align 4
  %.sroa.8.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx.i213, align 4
  %.sroa.977.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %335, i64 20
  store i32 5, ptr %.sroa.977.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 62, ptr %.sroa.10.0..sroa_idx.i214, align 4
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %335, i64 28
  store i32 16000, ptr %.sroa.1178.0..sroa_idx.i, align 4
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %337, ptr %339, align 8, !tbaa !28
  %340 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %341 unwind label %367

341:                                              ; preds = %336
  %342 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %343 unwind label %367

343:                                              ; preds = %341
  br i1 %342, label %369, label %344

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215: ; preds = %344
  %346 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !31
  %.not.i.i.i43.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i43.i, label %352, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc.i222 unwind label %367

.noexc.i222:                                      ; preds = %352
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %354 = load i8, ptr %353, align 8, !tbaa !47
  %.not.i1.i.i.i217 = icmp eq i8 %354, 0
  br i1 %.not.i1.i.i.i217, label %358, label %355

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 67
  %357 = load i8, ptr %356, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218

358:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %351)
          to label %.noexc44.i unwind label %367

.noexc44.i:                                       ; preds = %358
  %359 = load ptr, ptr %351, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef signext i8 %361(ptr noundef nonnull align 8 dereferenceable(570) %351, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218 unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218: ; preds = %.noexc44.i, %355
  %.0.i.i.i.i219 = phi i8 [ %357, %355 ], [ %362, %.noexc44.i ]
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i219)
          to label %.noexc46.i unwind label %367

.noexc46.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %_ZNSolsEPFRSoS_E.exit.i220 unwind label %367

365:                                              ; preds = %.noexc230
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

367:                                              ; preds = %.noexc46.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218, %.noexc44.i, %358, %352, %344, %341, %336
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

369:                                              ; preds = %343
  %370 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 63)
          to label %371 unwind label %395

371:                                              ; preds = %369
  %372 = fptosi double %370 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %373 = icmp slt i32 %334, 1
  br i1 %373, label %374, label %398

374:                                              ; preds = %371
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %.thread.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %374
  %376 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !31
  %.not.i.i.i48.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i48.i, label %382, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc53.i unwind label %.thread.i

.noexc53.i:                                       ; preds = %382
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %384 = load i8, ptr %383, align 8, !tbaa !47
  %.not.i1.i.i50.i = icmp eq i8 %384, 0
  br i1 %.not.i1.i.i50.i, label %388, label %385

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 67
  %387 = load i8, ptr %386, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %.noexc54.i unwind label %.thread.i

.noexc54.i:                                       ; preds = %388
  %389 = load ptr, ptr %381, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i unwind label %.thread.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i: ; preds = %.noexc54.i, %385
  %.0.i.i.i52.i = phi i8 [ %387, %385 ], [ %392, %.noexc54.i ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i52.i)
          to label %.noexc56.i unwind label %.thread.i

.noexc56.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNSolsEPFRSoS_E.exit33.thread.i unwind label %.thread.i

_ZNSolsEPFRSoS_E.exit33.thread.i:                 ; preds = %.noexc56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %_ZNSolsEPFRSoS_E.exit.i220

395:                                              ; preds = %369
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

.thread.i:                                        ; preds = %.noexc56.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i, %.noexc54.i, %388, %382, %374
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

398:                                              ; preds = %371
  %399 = mul nuw nsw i32 %334, 16000
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %407

407:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, %398
  %.sroa.071.2.i = phi ptr [ null, %398 ], [ %426, %_ZNSt6vectorIdSaIdEED2Ev.exit.i229 ]
  %408 = load ptr, ptr %401, align 8, !tbaa !62
  %409 = load ptr, ptr %39, align 8, !tbaa !59
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ult i64 %413, %400
  br i1 %414, label %415, label %_ZNSolsEPFRSoS_E.exit33.i

415:                                              ; preds = %407
  %416 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %417 unwind label %.loopexit.i

417:                                              ; preds = %415
  br i1 %416, label %418, label %439

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !52
  store ptr %16, ptr %402, align 8, !tbaa !55
  %419 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %372)
          to label %420 unwind label %435

420:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21, !noalias !66
  store i64 0, ptr %405, align 8, !noalias !66
  store i32 -2113732602, ptr %13, align 8, !tbaa !52, !noalias !66
  store ptr %18, ptr %404, align 8, !tbaa !55, !noalias !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %425 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21, !noalias !66
  %423 = load ptr, ptr %18, align 8, !tbaa !59, !alias.scope !66
  %.not.i.i.i.i.i223 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i223, label %.body.i224, label %424

424:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %423) #22
  br label %.body.i224

425:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21, !noalias !66
  %426 = load ptr, ptr %18, align 8, !tbaa !59
  %427 = load ptr, ptr %406, align 8, !tbaa !62
  %.not.i.i.i.i.i.i225 = icmp eq ptr %.sroa.071.2.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226:            ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.2.i) #22
  %.pr.i227 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i.i.i228 = icmp eq ptr %.pr.i227, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, label %428

428:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %.pr.i227) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229

_ZNSt6vectorIdSaIdEED2Ev.exit.i229:               ; preds = %428, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %429 = load ptr, ptr %401, align 8, !tbaa !63
  %430 = load ptr, ptr %39, align 8, !tbaa !63
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %434, ptr %426, ptr %427)
          to label %407 unwind label %437, !llvm.loop !69

.loopexit.i:                                      ; preds = %415
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp.i:                             ; preds = %.noexc67.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i, %.noexc65.i, %453, %447, %439
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %461

435:                                              ; preds = %418
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %461

.body.i224:                                       ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %461

437:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i229
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %461

439:                                              ; preds = %417
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %439
  %441 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 240
  %446 = load ptr, ptr %445, align 8, !tbaa !31
  %.not.i.i.i59.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i59.i, label %447, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc64.i unwind label %.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %447
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %449 = load i8, ptr %448, align 8, !tbaa !47
  %.not.i1.i.i61.i = icmp eq i8 %449, 0
  br i1 %.not.i1.i.i61.i, label %453, label %450

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 67
  %452 = load i8, ptr %451, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %446)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i

.noexc65.i:                                       ; preds = %453
  %454 = load ptr, ptr %446, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %446, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i: ; preds = %.noexc65.i, %450
  %.0.i.i.i63.i = phi i8 [ %452, %450 ], [ %457, %.noexc65.i ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i63.i)
          to label %.noexc67.i unwind label %.loopexit.split-lp.i

.noexc67.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit33.i unwind label %.loopexit.split-lp.i

_ZNSolsEPFRSoS_E.exit33.i:                        ; preds = %407, %.noexc67.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  %.not.i.i.i36.i = icmp eq ptr %.sroa.071.2.i, null
  br i1 %.not.i.i.i36.i, label %_ZNSolsEPFRSoS_E.exit.i220, label %460

460:                                              ; preds = %_ZNSolsEPFRSoS_E.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.2.i) #22
  br label %_ZNSolsEPFRSoS_E.exit.i220

461:                                              ; preds = %437, %.body.i224, %435, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.071.1.i = phi ptr [ %426, %437 ], [ %.sroa.071.2.i, %.body.i224 ], [ %.sroa.071.2.i, %435 ], [ %.sroa.071.2.i, %.loopexit.i ], [ %.sroa.071.2.i, %.loopexit.split-lp.i ]
  %.pn27.i = phi { ptr, i32 } [ %438, %437 ], [ %422, %.body.i224 ], [ %436, %435 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  %.not.i.i.i38.i = icmp eq ptr %.sroa.071.1.i, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i, label %462

462:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

_ZNSolsEPFRSoS_E.exit.i220:                       ; preds = %460, %_ZNSolsEPFRSoS_E.exit33.i, %_ZNSolsEPFRSoS_E.exit33.thread.i, %.noexc46.i
  %.0.i221 = phi i32 [ -1, %.noexc46.i ], [ -1, %_ZNSolsEPFRSoS_E.exit33.thread.i ], [ 16000, %_ZNSolsEPFRSoS_E.exit33.i ], [ 16000, %460 ]
  %463 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i40.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i40.i, label %467, label %464

464:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i220
  call void @_ZdlPv(ptr noundef nonnull %463) #22
  br label %467

_ZNSt6vectorIdSaIdEED2Ev.exit39.i:                ; preds = %462, %461, %.thread.i, %395, %367
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %368, %367 ], [ %396, %395 ], [ %397, %.thread.i ], [ %.pn27.i, %461 ], [ %.pn27.i, %462 ]
  %465 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i41.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i, label %466

466:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39.i
  call void @_ZdlPv(ptr noundef nonnull %465) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

_ZNSt6vectorIiSaIiEED2Ev.exit42.i:                ; preds = %466, %_ZNSt6vectorIdSaIdEED2Ev.exit39.i, %365
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit39.i ], [ %.pn27.pn.pn.i, %466 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  br label %.body231

467:                                              ; preds = %464, %_ZNSolsEPFRSoS_E.exit.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #21
  %468 = load ptr, ptr %46, align 8, !tbaa !12
  %469 = icmp eq ptr %468, %330
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %467
  %470 = load i64, ptr %331, align 8, !tbaa !15
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %478

472:                                              ; preds = %333, %._crit_edge.i.i204
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.body231:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42.i, %472
  %eh.lpad-body232 = phi { ptr, i32 } [ %473, %472 ], [ %.pn27.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit42.i ]
  %474 = load ptr, ptr %46, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %330
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %.body231
  %476 = load i64, ptr %331, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body231
  call void @_ZdlPv(ptr noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %783

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.016 = phi i32 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.0.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !62
  %481 = load ptr, ptr %39, align 8, !tbaa !59
  %482 = icmp eq ptr %480, %481
  %483 = icmp slt i32 %.016, 1
  %or.cond = or i1 %483, %482
  br i1 %or.cond, label %484, label %506

484:                                              ; preds = %478
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %484
  %486 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  %.not.i.i.i308 = icmp eq ptr %491, null
  br i1 %.not.i.i.i308, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load i8, ptr %492, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %493, 0
  br i1 %.not.i1.i.i, label %497, label %494

494:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 67
  %496 = load i8, ptr %495, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

497:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %491)
          to label %.noexc310 unwind label %504

.noexc310:                                        ; preds = %497
  %498 = load ptr, ptr %491, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef signext i8 %500(ptr noundef nonnull align 8 dereferenceable(570) %491, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %504

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc310, %494
  %.0.i.i.i = phi i8 [ %496, %494 ], [ %501, %.noexc310 ]
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc312 unwind label %504

.noexc312:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %504

504:                                              ; preds = %.invoke, %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317, %.noexc320, %527, %.noexc312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc310, %497, %514, %484
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %783

506:                                              ; preds = %478
  %507 = ptrtoint ptr %481 to i64
  %508 = ptrtoint ptr %480 to i64
  %509 = sub i64 %508, %507
  %510 = ashr exact i64 %509, 3
  %511 = zext nneg i32 %.016 to i64
  %512 = udiv i64 %510, %511
  %513 = icmp ult i64 %512, 6
  br i1 %513, label %514, label %.loopexit

514:                                              ; preds = %506
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %514
  %516 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %.not.i.i.i314 = icmp eq ptr %521, null
  br i1 %.not.i.i.i314, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %504

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !47
  %.not.i1.i.i316 = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i316, label %527, label %524

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %.noexc320 unwind label %504

.noexc320:                                        ; preds = %527
  %528 = load ptr, ptr %521, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317 unwind label %504

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317: ; preds = %.noexc320, %524
  %.0.i.i.i318 = phi i8 [ %526, %524 ], [ %531, %.noexc320 ]
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i318)
          to label %.noexc322 unwind label %504

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %_ZNSolsEPFRSoS_E.exit244 unwind label %504

_ZNSolsEPFRSoS_E.exit244:                         ; preds = %.noexc322
  %534 = load ptr, ptr %479, align 8, !tbaa !62
  %535 = load ptr, ptr %39, align 8, !tbaa !59
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = lshr exact i64 %538, 3
  %540 = trunc i64 %539 to i32
  %541 = mul nuw nsw i32 %.016, 6
  %.not356 = icmp slt i32 %541, %540
  br i1 %.not356, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit244
  %542 = add nsw i32 %540, -1
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre = load ptr, ptr %543, align 8, !tbaa !70
  br label %544

544:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %545 = phi ptr [ %.pre, %.lr.ph ], [ %569, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %546 = phi ptr [ %534, %.lr.ph ], [ %570, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.015352 = phi i32 [ %542, %.lr.ph ], [ %571, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.not.i.i = icmp eq ptr %546, %545
  br i1 %.not.i.i, label %549, label %547

547:                                              ; preds = %544
  store double 0.000000e+00, ptr %546, align 8, !tbaa !71
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %548, ptr %479, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

549:                                              ; preds = %544
  %550 = load ptr, ptr %39, align 8, !tbaa !59
  %551 = ptrtoint ptr %545 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775800
  br i1 %554, label %555, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

555:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %555
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %549
  %556 = ashr exact i64 %553, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i.i, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 1152921504606846975)
  %560 = select i1 %558, i64 1152921504606846975, i64 %559
  %.not.i.i.i.i245 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i.i245)
  %561 = shl nuw nsw i64 %560, 3
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #23
          to label %.noexc247 unwind label %.loopexit340

.noexc247:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %563 = getelementptr inbounds i8, ptr %562, i64 %553
  store double 0.000000e+00, ptr %563, align 8, !tbaa !71
  %564 = icmp sgt i64 %553, 0
  br i1 %564, label %565, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

565:                                              ; preds = %.noexc247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %562, ptr align 8 %550, i64 %553, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %565, %.noexc247
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.not.i17.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %567

567:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %550) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %567, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %562, ptr %39, align 8, !tbaa !59
  store ptr %566, ptr %479, align 8, !tbaa !62
  %568 = getelementptr inbounds nuw double, ptr %562, i64 %560
  store ptr %568, ptr %543, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %547
  %569 = phi ptr [ %568, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %545, %547 ]
  %570 = phi ptr [ %566, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %548, %547 ]
  %571 = add i32 %.015352, 1
  %exitcond.not = icmp eq i32 %571, %541
  br i1 %exitcond.not, label %.loopexit, label %544, !llvm.loop !73

.loopexit340:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %783

.loopexit.split-lp:                               ; preds = %555
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %783

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSolsEPFRSoS_E.exit244, %506
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #21
  store i32 16000, ptr %47, align 8, !tbaa !74
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 2.000000e-02, ptr %572, align 8, !tbaa !76
  %573 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e-02, ptr %573, align 8, !tbaa !77
  %574 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 320, ptr %574, align 8, !tbaa !78
  %575 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 160, ptr %575, align 4, !tbaa !79
  %576 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 512, ptr %576, align 8, !tbaa !80
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 64, ptr %577, align 4, !tbaa !81
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double 0.000000e+00, ptr %578, align 8, !tbaa !82
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double 8.000000e+03, ptr %579, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #21
  invoke void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc.i249 unwind label %620

.noexc.i249:                                      ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #21
  %580 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %580, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 16, ptr %12, align 8, !tbaa !10
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc250 unwind label %622

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %581, ptr %49, align 8, !tbaa !12
  %582 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %582, ptr %580, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %581, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !15
  %584 = load ptr, ptr %49, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %582
  store i8 0, ptr %585, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  store i8 0, ptr %11, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %586 unwind label %624

586:                                              ; preds = %.noexc250
  %587 = load i8, ptr %11, align 1, !tbaa !84, !range !85, !noundef !86
  %588 = trunc nuw i8 %587 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  %589 = load ptr, ptr %49, align 8, !tbaa !12
  %590 = icmp eq ptr %589, %580
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %586
  %591 = load i64, ptr %583, align 8, !tbaa !15
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %586
  call void @_ZdlPv(ptr noundef %589) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br i1 %588, label %593, label %643

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  %594 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %594, align 8, !tbaa !87
  %595 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %595, align 4, !tbaa !88
  store i32 16842752, ptr %51, align 8, !tbaa !52
  %596 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %48, ptr %596, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  %597 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %598, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !52
  store ptr %50, ptr %597, align 8, !tbaa !55
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %630

600:                                              ; preds = %593
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %601 unwind label %630

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  %602 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %602, align 8, !tbaa !87
  %603 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %603, align 4, !tbaa !88
  store i32 16842752, ptr %53, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %604, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  %605 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %606, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !52
  store ptr %50, ptr %605, align 8, !tbaa !55
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 14)
          to label %._crit_edge.i.i256 unwind label %632

._crit_edge.i.i256:                               ; preds = %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  %607 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %607, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %607, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %608, align 8, !tbaa !15
  %609 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %609, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  %610 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %610, align 8, !tbaa !87
  %611 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %611, align 4, !tbaa !88
  store i32 16842752, ptr %56, align 8, !tbaa !52
  %612 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %612, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %613 unwind label %634

613:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %614 = load ptr, ptr %55, align 8, !tbaa !12
  %615 = icmp eq ptr %614, %607
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %613
  %616 = load i64, ptr %608, align 8, !tbaa !15
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  %618 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %619 unwind label %640

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  br label %643

620:                                              ; preds = %.loopexit
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %780

622:                                              ; preds = %.noexc.i249
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

624:                                              ; preds = %.noexc250
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %49, align 8, !tbaa !12
  %627 = icmp eq ptr %626, %580
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %624
  %628 = load i64, ptr %583, align 8, !tbaa !15
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %622
  %.pn67 = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #21
  br label %779

630:                                              ; preds = %600, %593
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  br label %642

632:                                              ; preds = %601
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  br label %642

634:                                              ; preds = %._crit_edge.i.i256
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %636 = load ptr, ptr %55, align 8, !tbaa !12
  %637 = icmp eq ptr %636, %607
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %634
  %638 = load i64, ptr %608, align 8, !tbaa !15
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %642

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %632, %630
  %.pn78 = phi { ptr, i32 } [ %641, %640 ], [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %633, %632 ], [ %631, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  br label %779

643:                                              ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57) #21
  invoke void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 dereferenceable(60) %57, ptr noundef nonnull align 8 dereferenceable(60) %57)
          to label %644 unwind label %753

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 28, ptr %645, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #21
  %646 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %646, ptr %59, align 8, !tbaa !99
  %647 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !104
  store ptr %649, ptr %647, align 8, !tbaa !104
  %.not.i.i.i.i.i270 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i270, label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit, label %650

650:                                              ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i271 = icmp eq i8 %652, 0
  br i1 %.not.i.i.i.i.i.i271, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %651, align 4, !tbaa !19
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %651, align 4, !tbaa !19
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

656:                                              ; preds = %650
  %657 = atomicrmw volatile add ptr %651, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit:      ; preds = %644, %653, %656
  store ptr null, ptr %60, align 8, !tbaa !105
  %658 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !106
  store i64 %660, ptr %658, align 8, !tbaa !106
  %661 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %661, align 8, !tbaa !107
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %664 = load i64, ptr %663, align 8, !tbaa !108
  store i64 %664, ptr %662, align 8, !tbaa !108
  %665 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull align 8 dereferenceable(16) %666, i64 16, i1 false), !tbaa.struct !109
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr null, ptr %667, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %60, ptr %10, align 8, !tbaa !112
  invoke void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(60) %57, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %668 unwind label %755

668:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %669 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %670 = load i32, ptr %645, align 8, !tbaa !89
  store i32 %670, ptr %669, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21, !noalias !114
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %672 = load ptr, ptr %671, align 8, !tbaa !117, !noalias !114
  %673 = load i32, ptr %672, align 4, !tbaa !19, !noalias !114
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !19, !noalias !114
  %676 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc281 unwind label %757

.noexc281:                                        ; preds = %668
  store ptr %676, ptr %3, align 8, !tbaa !24, !noalias !114
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %677, ptr %678, align 8, !tbaa !27, !noalias !114
  store i32 1, ptr %676, align 4, !noalias !114
  %.sroa.5.0..sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %673, ptr %.sroa.5.0..sroa_idx.i273, align 4, !noalias !114
  %.sroa.6.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 %675, ptr %.sroa.6.0..sroa_idx.i274, align 4, !noalias !114
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %677, ptr %679, align 8, !tbaa !28, !noalias !114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21, !noalias !114
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %680 unwind label %699, !noalias !114

680:                                              ; preds = %.noexc281
  %681 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %._crit_edge.i.i.i unwind label %701, !noalias !114

._crit_edge.i.i.i:                                ; preds = %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21, !noalias !114
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21, !noalias !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21, !noalias !114
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %682, align 8, !tbaa !87, !noalias !114
  %683 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %683, align 4, !tbaa !88, !noalias !114
  store i32 16842752, ptr %5, align 8, !tbaa !52, !noalias !114
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %684, align 8, !tbaa !55, !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !114
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %685, ptr %6, align 8, !tbaa !4, !noalias !114
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %686, align 8, !tbaa !15, !noalias !114
  store i8 0, ptr %685, align 8, !tbaa !14, !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !114
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %687 unwind label %704, !noalias !114

687:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !114
  %688 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !114
  %689 = icmp eq ptr %688, %685
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %687
  %690 = load i64, ptr %686, align 8, !tbaa !15, !noalias !114
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %687
  call void @_ZdlPv(ptr noundef %688) #22, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21, !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !noalias !114
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %692, ptr %9, align 8, !tbaa !4, !noalias !114
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %693, align 8, !tbaa !15, !noalias !114
  store i8 0, ptr %692, align 8, !tbaa !14, !noalias !114
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %694 unwind label %710, !noalias !114

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %695 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !114
  %696 = icmp eq ptr %695, %692
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %694
  %697 = load i64, ptr %693, align 8, !tbaa !15, !noalias !114
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #22, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !114
  invoke void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %718 unwind label %716

699:                                              ; preds = %.noexc281
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %680
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21, !noalias !114
  br label %703

703:                                              ; preds = %701, %699
  %.pn.i = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21, !noalias !114
  br label %722

704:                                              ; preds = %._crit_edge.i.i.i
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !114
  %706 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !114
  %707 = icmp eq ptr %706, %685
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %704
  %708 = load i64, ptr %686, align 8, !tbaa !15, !noalias !114
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #22, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !114
  br label %722

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !114
  %713 = icmp eq ptr %712, %692
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %710
  %714 = load i64, ptr %693, align 8, !tbaa !15, !noalias !114
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #22, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !noalias !114
  br label %721

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %721

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21, !noalias !114
  %719 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !114
  %.not.i.i.i.i279 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i279, label %725, label %720

720:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef nonnull %719) #22
  br label %725

721:                                              ; preds = %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %.pn17.i = phi { ptr, i32 } [ %717, %716 ], [ %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21, !noalias !114
  br label %722

722:                                              ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %703
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %721 ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %.pn.i, %703 ]
  %723 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !114
  %.not.i.i.i30.i275 = icmp eq ptr %723, null
  br i1 %.not.i.i.i30.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276, label %724

724:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276

_ZNSt6vectorIiSaIiEED2Ev.exit31.i276:             ; preds = %724, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !noalias !114
  br label %.body282

725:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !noalias !114
  %726 = load ptr, ptr %661, align 8, !tbaa !119
  %.not5.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %725, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i.i ], [ %726, %725 ]
  %727 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i284 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i284, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %725
  %728 = load ptr, ptr %60, align 8, !tbaa !105
  %729 = load i64, ptr %658, align 8, !tbaa !106
  %730 = shl i64 %729, 3
  call void @llvm.memset.p0.i64(ptr align 8 %728, i8 0, i64 %730, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %661, i8 0, i64 16, i1 false)
  %731 = load ptr, ptr %60, align 8, !tbaa !105
  %732 = icmp eq ptr %731, %667
  br i1 %732, label %_ZN7DecoderD2Ev.exit, label %733

733:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %731) #22
  br label %_ZN7DecoderD2Ev.exit

_ZN7DecoderD2Ev.exit:                             ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %733
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %734 = load ptr, ptr %58, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %736
  %.not353 = icmp samesign eq i64 %736, 0
  br i1 %.not353, label %._crit_edge, label %.lr.ph355

._crit_edge.loopexit:                             ; preds = %769
  %.pre368 = load ptr, ptr %58, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7DecoderD2Ev.exit
  %738 = phi ptr [ %.pre368, %._crit_edge.loopexit ], [ %734, %_ZN7DecoderD2Ev.exit ]
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %._crit_edge
  %741 = load i64, ptr %735, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %738) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  %743 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !119
  %.not5.i.i.i.i.i288 = icmp eq ptr %744, null
  br i1 %.not5.i.i.i.i.i288, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %.lr.ph.i.i.i.i.i289
  %.06.i.i.i.i.i290 = phi ptr [ %745, %.lr.ph.i.i.i.i.i289 ], [ %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %745 = load ptr, ptr %.06.i.i.i.i.i290, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i290) #22
  %.not.i.i.i.i.i291 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i291, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, label %.lr.ph.i.i.i.i.i289, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %746 = load ptr, ptr %57, align 8, !tbaa !105
  %747 = load i64, ptr %659, align 8, !tbaa !106
  %748 = shl i64 %747, 3
  call void @llvm.memset.p0.i64(ptr align 8 %746, i8 0, i64 %748, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, i8 0, i64 16, i1 false)
  %749 = load ptr, ptr %57, align 8, !tbaa !105
  %750 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZN7DecoderD2Ev.exit293, label %752

752:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292
  call void @_ZdlPv(ptr noundef %749) #22
  br label %_ZN7DecoderD2Ev.exit293

_ZN7DecoderD2Ev.exit293:                          ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, %752
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #21
  br label %_ZNSolsEPFRSoS_E.exit

753:                                              ; preds = %643
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %778

755:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %668
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.body282:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276, %757
  %eh.lpad-body283 = phi { ptr, i32 } [ %758, %757 ], [ %.pn17.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %60) #21
  br label %759

759:                                              ; preds = %.body282, %755
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body283, %.body282 ], [ %756, %755 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

.lr.ph355:                                        ; preds = %_ZN7DecoderD2Ev.exit, %769
  %.sroa.0325.0354 = phi ptr [ %770, %769 ], [ %734, %_ZN7DecoderD2Ev.exit ]
  %760 = load i8, ptr %.sroa.0325.0354, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %760, ptr %2, align 1, !tbaa !14
  %761 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %762 = getelementptr i8, ptr %761, i64 -24
  %763 = load i64, ptr %762, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %763
  %764 = load i64, ptr %gep, align 8, !tbaa !121
  %.not.i = icmp eq i64 %764, 0
  br i1 %.not.i, label %767, label %765

765:                                              ; preds = %.lr.ph355
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
          to label %769 unwind label %771

767:                                              ; preds = %.lr.ph355
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %760)
          to label %769 unwind label %771

769:                                              ; preds = %765, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0354, i64 1
  %.not = icmp eq ptr %770, %737
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph355

771:                                              ; preds = %767, %765
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %58, align 8, !tbaa !12
  %774 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %771
  %776 = load i64, ptr %735, align 8, !tbaa !15
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %759
  %.pn82 = phi { ptr, i32 } [ %.pn80, %759 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %57) #21
  br label %778

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %753
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #21
  br label %779

779:                                              ; preds = %778, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %778 ], [ %.pn78, %642 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %780

780:                                              ; preds = %779, %620
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %779 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #21
  br label %783

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc312, %_ZN7DecoderD2Ev.exit293
  %.1 = phi i32 [ 0, %_ZN7DecoderD2Ev.exit293 ], [ -1, %.noexc312 ]
  %781 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %782

782:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %781) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %788

783:                                              ; preds = %.loopexit340, %.loopexit.split-lp, %780, %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn87 = phi { ptr, i32 } [ %505, %504 ], [ %.pn82.pn.pn.pn, %780 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %eh.lpad-body232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %lpad.loopexit, %.loopexit340 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %784 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i300 = icmp eq ptr %784, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit301, label %785

785:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef nonnull %784) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit301

_ZNSt6vectorIdSaIdEED2Ev.exit301:                 ; preds = %783, %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  br label %786

786:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIdSaIdEED2Ev.exit301 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %787

787:                                              ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %786 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %793

788:                                              ; preds = %75, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %789 = load ptr, ptr %31, align 8, !tbaa !12
  %790 = icmp eq ptr %789, %61
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %788
  %791 = load i64, ptr %64, align 8, !tbaa !15
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %788
  call void @_ZdlPv(ptr noundef %789) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  ret i32 %.0

793:                                              ; preds = %787, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn91 = phi { ptr, i32 } [ %85, %84 ], [ %.pn87.pn.pn, %787 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %794

794:                                              ; preds = %793, %76
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %793 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %795 = load ptr, ptr %31, align 8, !tbaa !12
  %796 = icmp eq ptr %795, %61
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %794
  %797 = load i64, ptr %64, align 8, !tbaa !15
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::normal_distribution", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store double 0.000000e+00, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %.not169 = icmp eq ptr %14, %15
  br i1 %.not169, label %.lr.ph140.preheader, label %.lr.ph

.preheader130:                                    ; preds = %.lr.ph
  %.076136 = add nsw i64 %26, -1
  %.not137 = icmp eq i64 %.076136, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %3, %.preheader130
  %.076136209 = phi i64 [ %.076136, %.preheader130 ], [ -1, %3 ]
  %.lcssa132207 = phi i64 [ %26, %.preheader130 ], [ 0, %3 ]
  %.lcssa133206 = phi ptr [ %17, %.preheader130 ], [ %15, %3 ]
  %invariant.gep208 = getelementptr i8, ptr %.lcssa133206, i64 -16
  br label %.lr.ph140

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.073134 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %16 = call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %.073134
  %19 = load double, ptr %18, align 8, !tbaa !71
  %20 = call double @llvm.fmuladd.f64(double %16, double 1.000000e-05, double %19)
  store double %20, ptr %18, align 8, !tbaa !71
  %21 = add nuw i64 %.073134, 1
  %22 = load ptr, ptr %13, align 8, !tbaa !62
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %.lr.ph, label %.preheader130, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph140, %.preheader130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !83
  invoke void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %29, double noundef %31, double noundef %33)
          to label %38 unwind label %127

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %.076139 = phi i64 [ %.076, %.lr.ph140 ], [ %.076136209, %.lr.ph140.preheader ]
  %.076.in138 = phi i64 [ %.076139, %.lr.ph140 ], [ %.lcssa132207, %.lr.ph140.preheader ]
  %gep = getelementptr double, ptr %invariant.gep208, i64 %.076.in138
  %34 = load double, ptr %gep, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw double, ptr %.lcssa133206, i64 %.076139
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = call double @llvm.fmuladd.f64(double %34, double 0xBFEF0A3D70A3D70A, double %36)
  store double %37, ptr %35, align 8, !tbaa !71
  %.076 = add i64 %.076139, -1
  %.not = icmp eq i64 %.076, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !131

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %7, align 8, !tbaa !135
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %46 = load ptr, ptr %6, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %46, align 8, !tbaa !59
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %55

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc91 unwind label %129

.noexc91:                                         ; preds = %55
  store ptr %56, ptr %9, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !70
  %59 = add i64 %50, -8
  %60 = sub i64 %59, %51
  %61 = and i64 %60, -8
  %62 = add i64 %61, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %62, i1 false), !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc91, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %57, %.noexc91 ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %63, align 8, !tbaa !62
  %64 = icmp ugt i64 %45, 384307168202282325
  br i1 %64, label %65, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

65:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc93 unwind label %131

.noexc93:                                         ; preds = %65
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  %.not.i.i.i.i92 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %131

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %66, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %44
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !136
  %69 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %73 unwind label %70

70:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %.body

73:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !132
  %75 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i95 = icmp eq ptr %75, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %77 = load ptr, ptr %39, align 8, !tbaa !132
  %78 = load ptr, ptr %7, align 8, !tbaa !135
  %.not170 = icmp eq ptr %77, %78
  br i1 %.not170, label %._crit_edge149, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = load ptr, ptr %78, align 8, !tbaa !59
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %.not171 = icmp eq ptr %84, %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load ptr, ptr %90, align 8, !tbaa !59
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %.not172 = icmp eq ptr %92, %93
  %umax182 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %umax184 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge147
  %.082148 = phi i64 [ 0, %.preheader129.lr.ph ], [ %137, %._crit_edge147 ]
  br i1 %.not171, label %.preheader128, label %.preheader127.lr.ph

.preheader127.lr.ph:                              ; preds = %.preheader129
  br i1 %.not172, label %._crit_edge147, label %.preheader127.lr.ph.split.us

.preheader127.lr.ph.split.us:                     ; preds = %.preheader127.lr.ph
  %98 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %.082148
  %99 = getelementptr inbounds nuw %"class.std::vector", ptr %78, i64 %.082148
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %98, align 8, !tbaa !59
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %._crit_edge143.us, %.preheader127.lr.ph.split.us
  %.085144.us = phi i64 [ 0, %.preheader127.lr.ph.split.us ], [ %113, %._crit_edge143.us ]
  %102 = getelementptr inbounds nuw double, ptr %100, i64 %.085144.us
  %103 = getelementptr inbounds nuw %"class.std::vector", ptr %90, i64 %.085144.us
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %.preheader127.us, %105
  %.084141.us = phi i64 [ 0, %.preheader127.us ], [ %112, %105 ]
  %106 = load double, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw double, ptr %104, i64 %.084141.us
  %108 = load double, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw double, ptr %101, i64 %.084141.us
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = call double @llvm.fmuladd.f64(double %106, double %108, double %110)
  store double %111, ptr %109, align 8, !tbaa !71
  %112 = add nuw i64 %.084141.us, 1
  %exitcond.not = icmp eq i64 %112, %umax184
  br i1 %exitcond.not, label %._crit_edge143.us, label %105, !llvm.loop !137

._crit_edge143.us:                                ; preds = %105
  %113 = add nuw i64 %.085144.us, 1
  %exitcond183.not = icmp eq i64 %113, %umax182
  br i1 %exitcond183.not, label %.preheader128, label %.preheader127.us, !llvm.loop !138

._crit_edge149:                                   ; preds = %._crit_edge147, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = ptrtoint ptr %69 to i64
  %122 = ptrtoint ptr %.pr.i to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %.not174 = icmp eq ptr %69, %.pr.i
  br i1 %.not174, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge149
  %125 = uitofp i64 %120 to double
  %.not175 = icmp eq ptr %115, %116
  %umax188 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %126 = fdiv double 0.000000e+00, %125
  br label %167

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %212

129:                                              ; preds = %55, %54
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

131:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %65
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %72, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %71, %72 ], [ %71, %70 ]
  %133 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i96 = icmp eq ptr %133, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %134

134:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %134, %.body, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %211

.preheader128:                                    ; preds = %._crit_edge143.us, %.preheader129
  br i1 %.not172, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader128
  %135 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %.082148
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  br label %138

._crit_edge147:                                   ; preds = %138, %.preheader127.lr.ph, %.preheader128
  %137 = add nuw i64 %.082148, 1
  %exitcond187.not = icmp eq i64 %137, %82
  br i1 %exitcond187.not, label %._crit_edge149, label %.preheader129, !llvm.loop !140

138:                                              ; preds = %.lr.ph146, %138
  %.083145 = phi i64 [ 0, %.lr.ph146 ], [ %143, %138 ]
  %139 = getelementptr inbounds nuw double, ptr %136, i64 %.083145
  %140 = load double, ptr %139, align 8, !tbaa !71
  %141 = fadd double %140, 0x3BC79CA10C924223
  %142 = call double @log(double noundef %141) #21, !tbaa !19
  store double %142, ptr %139, align 8, !tbaa !71
  %143 = add nuw i64 %.083145, 1
  %exitcond185.not = icmp eq i64 %143, %umax184
  br i1 %exitcond185.not, label %._crit_edge147, label %138, !llvm.loop !141

._crit_edge162:                                   ; preds = %._crit_edge158, %._crit_edge149
  %144 = trunc i64 %124 to i32
  %145 = trunc i64 %120 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %144, i32 noundef %145, i32 noundef 5)
          to label %.preheader126 unwind label %191

.preheader126:                                    ; preds = %._crit_edge162
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader.lr.ph, label %._crit_edge168

.preheader.lr.ph:                                 ; preds = %.preheader126
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = icmp sgt i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  br i1 %152, label %.preheader.lr.ph.split.us, label %._crit_edge168

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %156, align 8, !tbaa !10
  %wide.trip.count199 = zext nneg i32 %148 to i64
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge166.us, %.preheader.lr.ph.split.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge166.us ], [ 0, %.preheader.lr.ph.split.us ]
  %158 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %indvars.iv196
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = mul i64 %157, %indvars.iv196
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 %160
  br label %162

162:                                              ; preds = %.preheader.us, %162
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %162 ]
  %163 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv
  %164 = load double, ptr %163, align 8, !tbaa !71
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv
  store float %165, ptr %166, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond195.not, label %._crit_edge166.us, label %162, !llvm.loop !142

._crit_edge166.us:                                ; preds = %162
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge168, label %.preheader.us, !llvm.loop !143

167:                                              ; preds = %.lr.ph161, %._crit_edge158
  %.081159 = phi i64 [ 0, %.lr.ph161 ], [ %185, %._crit_edge158 ]
  %168 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %.081159
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %.not5.i = icmp eq ptr %169, %171
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %.07.i = phi double [ %173, %.lr.ph.i ], [ 0.000000e+00, %167 ]
  %.sroa.02.06.i = phi ptr [ %174, %.lr.ph.i ], [ %169, %167 ]
  %172 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !71
  %173 = fadd double %.07.i, %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %174, %171
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !144

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %167
  %.0.lcssa.i = phi double [ 0.000000e+00, %167 ], [ %173, %.lr.ph.i ]
  %175 = fdiv double %.0.lcssa.i, %125
  br i1 %.not175, label %._crit_edge153.thread, label %.lr.ph152

._crit_edge153.thread:                            ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %176 = call double @sqrt(double noundef %126) #21, !tbaa !19
  br label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %.lr.ph152
  %177 = fdiv double %183, %125
  %178 = call double @sqrt(double noundef %177) #21, !tbaa !19
  %179 = fadd double %178, 1.000000e-10
  br label %.lr.ph157

.lr.ph152:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %.lr.ph152
  %.074151 = phi i64 [ %184, %.lr.ph152 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %.075150 = phi double [ %183, %.lr.ph152 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %180 = getelementptr inbounds nuw double, ptr %169, i64 %.074151
  %181 = load double, ptr %180, align 8, !tbaa !71
  %182 = fsub double %181, %175
  %183 = call double @llvm.fmuladd.f64(double %182, double %182, double %.075150)
  %184 = add nuw i64 %.074151, 1
  %exitcond189.not = icmp eq i64 %184, %umax188
  br i1 %exitcond189.not, label %.lr.ph157.preheader, label %.lr.ph152, !llvm.loop !145

._crit_edge158:                                   ; preds = %.lr.ph157, %._crit_edge153.thread
  %185 = add nuw i64 %.081159, 1
  %exitcond193.not = icmp eq i64 %185, %124
  br i1 %exitcond193.not, label %._crit_edge162, label %167, !llvm.loop !146

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.072155 = phi i64 [ %190, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %186 = getelementptr inbounds nuw double, ptr %169, i64 %.072155
  %187 = load double, ptr %186, align 8, !tbaa !71
  %188 = fsub double %187, %175
  %189 = fdiv double %188, %179
  store double %189, ptr %186, align 8, !tbaa !71
  %190 = add nuw i64 %.072155, 1
  %exitcond191.not = icmp eq i64 %190, %umax188
  br i1 %exitcond191.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !147

191:                                              ; preds = %._crit_edge162
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %211

._crit_edge168:                                   ; preds = %._crit_edge166.us, %.preheader.lr.ph, %.preheader126
  br i1 %.not174, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge168, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge168 ]
  %193 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %193) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %194, %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %195, %69
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge168
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %196 = load ptr, ptr %7, align 8, !tbaa !135
  %197 = load ptr, ptr %39, align 8, !tbaa !132
  %.not4.i.i.i.i101 = icmp eq ptr %196, %197
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.05.i.i.i.i103 = phi ptr [ %200, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105 ], [ %196, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %198 = load ptr, ptr %.05.i.i.i.i103, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i104 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %198) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105: ; preds = %199, %.lr.ph.i.i.i.i102
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 24
  %.not.i.i.i.i106 = icmp eq ptr %200, %197
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.pr.i108 = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %201 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107 ], [ %196, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %201, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, label %202

202:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %201) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %203 = load ptr, ptr %6, align 8, !tbaa !135
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !132
  %.not4.i.i.i.i113 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %208, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117 ], [ %203, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %206 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117: ; preds = %207, %.lr.ph.i.i.i.i114
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %208, %205
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i114, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.pr.i120 = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112
  %209 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119 ], [ %203, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %.not.i.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124, label %210

210:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

211:                                              ; preds = %191, %_ZNSt6vectorIdSaIdEED2Ev.exit97
  %.pn88 = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %212

212:                                              ; preds = %211, %127
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %211 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !105
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
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw double, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
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
  store ptr %57, ptr %0, align 8, !tbaa !59
  store ptr %67, ptr %12, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw double, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph, label %.preheader179

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %25

.preheader179:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %3
  %.promoted214 = phi ptr [ null, %3 ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.promoted213 = phi ptr [ null, %3 ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %.not249 = icmp eq ptr %21, %22
  br i1 %.not249, label %._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader179
  %.promoted210 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %66

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %26 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %27 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = sub nsw i64 %19, %indvars.iv
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %29
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %25
  %33 = load double, ptr %31, align 8, !tbaa !71
  store double %33, ptr %27, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %17, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

35:                                               ; preds = %25
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp186

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %.noexc87 unwind label %.loopexit185

.noexc87:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  %49 = load double, ptr %31, align 8, !tbaa !71
  store double %49, ptr %48, align 8, !tbaa !71
  %50 = icmp sgt i64 %38, 0
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

51:                                               ; preds = %.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %28, i64 %38, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %51, %.noexc87
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %4, align 8, !tbaa !59
  store ptr %52, ptr %17, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw double, ptr %47, i64 %45
  store ptr %54, ptr %18, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %32
  %55 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %26, %32 ]
  %56 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %34, %32 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %28, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179, label %25, !llvm.loop !149

.loopexit185:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp186:                            ; preds = %40
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %477

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97, %.preheader179
  %.pre-phi301 = phi i64 [ 0, %.preheader179 ], [ %105, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.pre277294 = phi ptr [ %22, %.preheader179 ], [ %.pre273285, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.pre276290 = phi ptr [ %21, %.preheader179 ], [ %.pre282, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.promoted222 = phi ptr [ %.promoted214, %.preheader179 ], [ %98, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.promoted221 = phi ptr [ %.promoted213, %.preheader179 ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %58 = phi ptr [ %22, %.preheader179 ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %59 = phi ptr [ %21, %.preheader179 ], [ %97, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %60 = add nsw i64 %.pre-phi301, -2
  %61 = xor i32 %15, -1
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.pre-phi301, %62
  %.not216 = icmp ult i64 %60, %63
  br i1 %.not216, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge
  %.promoted215 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %107

66:                                               ; preds = %.lr.ph212, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97
  %.pre273284 = phi ptr [ %22, %.lr.ph212 ], [ %.pre273285, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.pre281 = phi ptr [ %21, %.lr.ph212 ], [ %.pre282, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %67 = phi ptr [ %22, %.lr.ph212 ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %68 = phi ptr [ %21, %.lr.ph212 ], [ %97, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %69 = phi ptr [ %.promoted214, %.lr.ph212 ], [ %98, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %70 = phi ptr [ %.promoted213, %.lr.ph212 ], [ %99, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %.056211 = phi i64 [ 0, %.lr.ph212 ], [ %101, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %71 = phi ptr [ %.promoted210, %.lr.ph212 ], [ %100, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97 ]
  %72 = getelementptr inbounds nuw double, ptr %67, i64 %.056211
  %.not.i88 = icmp eq ptr %70, %69
  br i1 %.not.i88, label %76, label %73

73:                                               ; preds = %66
  %74 = load double, ptr %72, align 8, !tbaa !71
  store double %74, ptr %70, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %75, ptr %23, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97

76:                                               ; preds = %66
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89

81:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc95 unwind label %.loopexit.split-lp181

.noexc95:                                         ; preds = %81
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i90, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i91 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i91)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
          to label %.noexc96 unwind label %.loopexit180

.noexc96:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load double, ptr %72, align 8, !tbaa !71
  store double %90, ptr %89, align 8, !tbaa !71
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92

92:                                               ; preds = %.noexc96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %71, i64 %79, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92: ; preds = %92, %.noexc96
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i93 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %71) #22
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre273.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94: ; preds = %94, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92
  %.pre273 = phi ptr [ %.pre273.pre, %94 ], [ %.pre273284, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92 ]
  %.pre = phi ptr [ %.pre.pre, %94 ], [ %.pre281, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92 ]
  store ptr %88, ptr %4, align 8, !tbaa !59
  store ptr %93, ptr %23, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw double, ptr %88, i64 %86
  store ptr %95, ptr %24, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit97

_ZNSt6vectorIdSaIdEE9push_backERKd.exit97:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94, %73
  %.pre273285 = phi ptr [ %.pre273, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %.pre273284, %73 ]
  %.pre282 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %.pre281, %73 ]
  %96 = phi ptr [ %.pre273, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %67, %73 ]
  %97 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %68, %73 ]
  %98 = phi ptr [ %95, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %69, %73 ]
  %99 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %75, %73 ]
  %100 = phi ptr [ %88, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94 ], [ %71, %73 ]
  %101 = add nuw i64 %.056211, 1
  %102 = ptrtoint ptr %97 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %66, label %._crit_edge, !llvm.loop !150

.loopexit180:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp181:                            ; preds = %81
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %477

._crit_edge220:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  invoke void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %148 unwind label %189

107:                                              ; preds = %.lr.ph219, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107
  %.pre277291 = phi ptr [ %.pre277294, %.lr.ph219 ], [ %.pre277292, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %.pre276287 = phi ptr [ %.pre276290, %.lr.ph219 ], [ %.pre276288, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %108 = phi ptr [ %58, %.lr.ph219 ], [ %137, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %109 = phi ptr [ %59, %.lr.ph219 ], [ %138, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %110 = phi ptr [ %.promoted222, %.lr.ph219 ], [ %139, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %111 = phi ptr [ %.promoted221, %.lr.ph219 ], [ %140, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %.055217 = phi i64 [ %60, %.lr.ph219 ], [ %142, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %112 = phi ptr [ %.promoted215, %.lr.ph219 ], [ %141, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %113 = getelementptr inbounds nuw double, ptr %108, i64 %.055217
  %.not.i98 = icmp eq ptr %111, %110
  br i1 %.not.i98, label %117, label %114

114:                                              ; preds = %107
  %115 = load double, ptr %113, align 8, !tbaa !71
  store double %115, ptr %111, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %116, ptr %64, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107

117:                                              ; preds = %107
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %112 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i99

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc105 unwind label %.loopexit.split-lp175

.noexc105:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i99: ; preds = %117
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i100, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i101 = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i101)
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
          to label %.noexc106 unwind label %.loopexit174

.noexc106:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i99
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = load double, ptr %113, align 8, !tbaa !71
  store double %131, ptr %130, align 8, !tbaa !71
  %132 = icmp sgt i64 %120, 0
  br i1 %132, label %133, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102

133:                                              ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %112, i64 %120, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102: ; preds = %133, %.noexc106
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not.i17.i.i103 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104, label %135

135:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %112) #22
  %.pre276.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre277.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104: ; preds = %135, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102
  %.pre277 = phi ptr [ %.pre277.pre, %135 ], [ %.pre277291, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102 ]
  %.pre276 = phi ptr [ %.pre276.pre, %135 ], [ %.pre276287, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102 ]
  store ptr %129, ptr %4, align 8, !tbaa !59
  store ptr %134, ptr %64, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw double, ptr %129, i64 %127
  store ptr %136, ptr %65, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107

_ZNSt6vectorIdSaIdEE9push_backERKd.exit107:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104, %114
  %.pre277292 = phi ptr [ %.pre277, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %.pre277291, %114 ]
  %.pre276288 = phi ptr [ %.pre276, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %.pre276287, %114 ]
  %137 = phi ptr [ %.pre277, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %108, %114 ]
  %138 = phi ptr [ %.pre276, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %109, %114 ]
  %139 = phi ptr [ %136, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %110, %114 ]
  %140 = phi ptr [ %134, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %116, %114 ]
  %141 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104 ], [ %112, %114 ]
  %142 = add i64 %.055217, -1
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %137 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = add nsw i64 %146, %62
  %.not = icmp ult i64 %142, %147
  br i1 %.not, label %._crit_edge220, label %107, !llvm.loop !151

.loopexit174:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp175:                            ; preds = %122
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %477

148:                                              ; preds = %._crit_edge220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %149 = load i32, ptr %13, align 8, !tbaa !80
  invoke void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %149)
          to label %150 unwind label %191

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader173 unwind label %193

.preheader173:                                    ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  %153 = load ptr, ptr %7, align 8, !tbaa !135
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %.not250 = icmp eq ptr %152, %153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre278 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.pre279 = load ptr, ptr %153, align 8, !tbaa !59
  %.pre302 = ptrtoint ptr %.pre278 to i64
  %.pre304 = ptrtoint ptr %.pre279 to i64
  %158 = icmp eq ptr %.pre278, %.pre279
  br i1 %.not250, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %.preheader172.lr.ph

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %.preheader173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %159 = sub i64 %.pre302, %.pre304
  %160 = ashr exact i64 %159, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %195

.preheader172.lr.ph:                              ; preds = %.preheader173
  %161 = load ptr, ptr %6, align 8
  br i1 %158, label %._crit_edge227.thread313, label %.preheader172.us.preheader

.preheader172.us.preheader:                       ; preds = %.preheader172.lr.ph
  %162 = sub i64 %.pre302, %.pre304
  %163 = ashr exact i64 %162, 3
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %._crit_edge225.us
  %.054226.us = phi i64 [ %173, %._crit_edge225.us ], [ 0, %.preheader172.us.preheader ]
  %164 = getelementptr inbounds nuw double, ptr %161, i64 %.054226.us
  %165 = getelementptr inbounds nuw %"class.std::vector", ptr %153, i64 %.054226.us
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  br label %167

167:                                              ; preds = %.preheader172.us, %167
  %.053223.us = phi i64 [ 0, %.preheader172.us ], [ %172, %167 ]
  %168 = load double, ptr %164, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw double, ptr %166, i64 %.053223.us
  %170 = load double, ptr %169, align 8, !tbaa !71
  %171 = fmul double %168, %170
  store double %171, ptr %169, align 8, !tbaa !71
  %172 = add nuw i64 %.053223.us, 1
  %exitcond261.not = icmp eq i64 %172, %163
  br i1 %exitcond261.not, label %._crit_edge225.us, label %167, !llvm.loop !152

._crit_edge225.us:                                ; preds = %167
  %173 = add nuw i64 %.054226.us, 1
  %exitcond263.not = icmp eq i64 %173, %157
  br i1 %exitcond263.not, label %._crit_edge227, label %.preheader172.us, !llvm.loop !153

._crit_edge227:                                   ; preds = %._crit_edge225.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %174 = icmp ugt i64 %157, 1152921504606846975
  br i1 %174, label %176, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

._crit_edge227.thread313:                         ; preds = %.preheader172.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %175 = icmp ugt i64 %157, 1152921504606846975
  br i1 %175, label %176, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread317

176:                                              ; preds = %._crit_edge227.thread313, %._crit_edge227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc108 unwind label %248

.noexc108:                                        ; preds = %176
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge227
  %177 = sub i64 %.pre302, %.pre304
  %178 = ashr exact i64 %177, 3
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread317

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread317: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge227.thread313
  %179 = phi i64 [ %178, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %._crit_edge227.thread313 ]
  %180 = shl nuw nsw i64 %157, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %.noexc109 unwind label %248

.noexc109:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread317
  store ptr %181, ptr %9, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw double, ptr %181, i64 %157
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !70
  store double 0.000000e+00, ptr %181, align 8, !tbaa !71
  %184 = getelementptr i8, ptr %181, i64 8
  %185 = add nsw i64 %157, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %195, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc109
  %187 = add nsw i64 %180, -8
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %187, i1 false), !tbaa !71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %185, 3
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i
  br label %195

189:                                              ; preds = %._crit_edge220
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

191:                                              ; preds = %148
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %472

195:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc109, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %196 = phi i64 [ %179, %.noexc109 ], [ %179, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %160, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %.0.i.i.i.i.i = phi ptr [ %184, %.noexc109 ], [ %188, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %197, align 8, !tbaa !62
  %198 = icmp ugt i64 %196, 384307168202282325
  br i1 %198, label %199, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

199:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc112 unwind label %250

.noexc112:                                        ; preds = %199
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %195
  br i1 %158, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %200 = mul nuw nsw i64 %196, 24
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %250

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %201, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8, !tbaa !135
  %202 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %196
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !136
  %204 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %208 unwind label %205

205:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i111, label %.body, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %.body

208:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %204, ptr %209, align 8, !tbaa !132
  %210 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i114 = icmp eq ptr %210, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %212 = load ptr, ptr %7, align 8, !tbaa !135
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  %215 = load ptr, ptr %212, align 8, !tbaa !59
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %.not252 = icmp eq ptr %214, %215
  br i1 %.not252, label %._crit_edge237, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %220 = load ptr, ptr %151, align 8, !tbaa !132
  %.not253 = icmp eq ptr %220, %212
  br i1 %.not253, label %._crit_edge237, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %212 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge235.us
  %.052236.us = phi i64 [ %234, %._crit_edge235.us ], [ 0, %.preheader.us.preheader ]
  %225 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %.052236.us
  %226 = load ptr, ptr %225, align 8, !tbaa !59
  br label %227

227:                                              ; preds = %.preheader.us, %227
  %.051233.us = phi i64 [ 0, %.preheader.us ], [ %233, %227 ]
  %228 = getelementptr inbounds nuw %"class.std::vector", ptr %212, i64 %.051233.us
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw double, ptr %229, i64 %.052236.us
  %231 = load double, ptr %230, align 8, !tbaa !71
  %232 = getelementptr inbounds nuw double, ptr %226, i64 %.051233.us
  store double %231, ptr %232, align 8, !tbaa !71
  %233 = add nuw i64 %.051233.us, 1
  %exitcond265.not = icmp eq i64 %233, %224
  br i1 %exitcond265.not, label %._crit_edge235.us, label %227, !llvm.loop !154

._crit_edge235.us:                                ; preds = %227
  %234 = add nuw i64 %.052236.us, 1
  %exitcond267.not = icmp eq i64 %234, %219
  br i1 %exitcond267.not, label %._crit_edge237, label %.preheader.us, !llvm.loop !155

._crit_edge237:                                   ; preds = %._crit_edge235.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !62
  %237 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = lshr i64 %241, 1
  %243 = add nuw i64 %242, 1
  %244 = icmp ugt i64 %241, 768614336404564649
  br i1 %244, label %245, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115

245:                                              ; preds = %._crit_edge237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc117 unwind label %271

.noexc117:                                        ; preds = %245
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115: ; preds = %._crit_edge237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %246 = mul nuw nsw i64 %243, 24
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #23
          to label %254 unwind label %271

248:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread317, %176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

250:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %199
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %205, %207, %250
  %eh.lpad-body = phi { ptr, i32 } [ %251, %250 ], [ %206, %207 ], [ %206, %205 ]
  %252 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i119 = icmp eq ptr %252, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %253

253:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %252) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %253, %.body, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %253 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %471

254:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115
  store ptr %247, ptr %0, align 8, !tbaa !135
  %255 = getelementptr inbounds nuw %"class.std::vector", ptr %247, i64 %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, i8 0, i64 %246, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %247, i64 %246
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %255, ptr %257, align 8, !tbaa !136
  store ptr %scevgep.i.i.i.i.i, ptr %256, align 8, !tbaa !132
  %.not254 = icmp eq ptr %204, %.pr.i
  br i1 %.not254, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %267 = ptrtoint ptr %204 to i64
  %268 = ptrtoint ptr %.pr.i to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 24
  br label %273

271:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115, %245
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %470

273:                                              ; preds = %.lr.ph245, %._crit_edge242
  %.050243 = phi i64 [ 0, %.lr.ph245 ], [ %283, %._crit_edge242 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %274 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i, i64 %.050243
  store i32 0, ptr %258, align 8, !tbaa !87
  store i32 0, ptr %259, align 4, !tbaa !88
  store i32 -2130509818, ptr %11, align 8, !tbaa !52
  store ptr %274, ptr %260, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !52
  store ptr %10, ptr %261, align 8, !tbaa !55
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16, i32 noundef 0)
          to label %275 unwind label %285

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %276 = load ptr, ptr %235, align 8, !tbaa !62
  %277 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 3
  %282 = trunc i64 %281 to i32
  %.not75238 = icmp slt i32 %282, -1
  br i1 %.not75238, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  %283 = add nuw i64 %.050243, 1
  %284 = icmp ult i64 %283, %270
  br i1 %284, label %273, label %._crit_edge246, !llvm.loop !156

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %453

.lr.ph241:                                        ; preds = %275, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %287 = phi ptr [ %444, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %276, %275 ]
  %.pre280295 = phi ptr [ %.pre280296, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %277, %275 ]
  %288 = phi ptr [ %445, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %277, %275 ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %275 ]
  %indvars270 = trunc i64 %indvars.iv268 to i32
  %289 = shl nuw nsw i64 %indvars.iv268, 1
  %290 = shl nuw nsw i32 %indvars270, 1
  %291 = load i32, ptr %10, align 8, !tbaa !157
  %292 = and i32 %291, 16384
  %.not.i121 = icmp eq i32 %292, 0
  br i1 %.not.i121, label %293, label %_ZN2cv3Mat2atIdEERT_i.exit127

293:                                              ; preds = %.lr.ph241
  %294 = load ptr, ptr %264, align 8, !tbaa !163
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %_ZN2cv3Mat2atIdEERT_i.exit127.thread, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load ptr, ptr %263, align 8, !tbaa !164
  %303 = load ptr, ptr %266, align 8, !tbaa !165
  %304 = load i64, ptr %303, align 8, !tbaa !10
  %305 = mul i64 %304, %289
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  br label %321

307:                                              ; preds = %297
  %308 = load i32, ptr %265, align 4, !tbaa !166
  %309 = trunc nuw nsw i64 %289 to i32
  %310 = sdiv i32 %309, %308
  %311 = mul nsw i32 %310, %308
  %312 = sext i32 %311 to i64
  %313 = sub nsw i64 %289, %312
  %314 = load ptr, ptr %263, align 8, !tbaa !164
  %315 = load ptr, ptr %266, align 8, !tbaa !165
  %316 = load i64, ptr %315, align 8, !tbaa !10
  %317 = sext i32 %310 to i64
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 %318
  %320 = getelementptr inbounds double, ptr %319, i64 %313
  br label %321

321:                                              ; preds = %301, %307
  %.ph = phi ptr [ %302, %301 ], [ %314, %307 ]
  %.in.ph = phi ptr [ %306, %301 ], [ %320, %307 ]
  %322 = load double, ptr %.in.ph, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %266, align 8, !tbaa !165
  %328 = load i64, ptr %327, align 8, !tbaa !10
  %329 = mul i64 %328, %289
  %330 = getelementptr inbounds nuw i8, ptr %.ph, i64 %329
  br label %344

331:                                              ; preds = %321
  %332 = load i32, ptr %265, align 4, !tbaa !166
  %333 = trunc nuw nsw i64 %289 to i32
  %334 = sdiv i32 %333, %332
  %335 = mul nsw i32 %334, %332
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 %289, %336
  %338 = load ptr, ptr %266, align 8, !tbaa !165
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = sext i32 %334 to i64
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %.ph, i64 %341
  %343 = getelementptr inbounds double, ptr %342, i64 %337
  br label %344

344:                                              ; preds = %326, %331
  %.pn170.in.ph = phi ptr [ %330, %326 ], [ %343, %331 ]
  %.pn170322 = load double, ptr %.pn170.in.ph, align 8, !tbaa !71
  %345 = fmul double %322, %.pn170322
  %346 = or disjoint i64 %289, 1
  %347 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !19
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = load ptr, ptr %266, align 8, !tbaa !165
  %352 = load i64, ptr %351, align 8, !tbaa !10
  %353 = mul i64 %352, %346
  %354 = getelementptr inbounds nuw i8, ptr %.ph, i64 %353
  br label %389

355:                                              ; preds = %344
  %356 = load i32, ptr %265, align 4, !tbaa !166
  %357 = trunc nuw nsw i64 %346 to i32
  %358 = sdiv i32 %357, %356
  %359 = mul nsw i32 %358, %356
  %360 = sext i32 %359 to i64
  %361 = sub nsw i64 %346, %360
  %362 = load ptr, ptr %266, align 8, !tbaa !165
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %364 = sext i32 %358 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %.ph, i64 %365
  %367 = getelementptr inbounds double, ptr %366, i64 %361
  br label %389

_ZN2cv3Mat2atIdEERT_i.exit127:                    ; preds = %.lr.ph241
  %368 = load ptr, ptr %263, align 8, !tbaa !164
  %369 = getelementptr inbounds nuw double, ptr %368, i64 %289
  %370 = load double, ptr %369, align 8, !tbaa !71
  %371 = fmul double %370, %370
  %372 = or disjoint i64 %289, 1
  %373 = getelementptr inbounds nuw double, ptr %368, i64 %372
  %374 = trunc nuw nsw i64 %372 to i32
  br label %382

_ZN2cv3Mat2atIdEERT_i.exit127.thread:             ; preds = %293
  %375 = load ptr, ptr %263, align 8, !tbaa !164
  %376 = getelementptr inbounds nuw double, ptr %375, i64 %289
  %377 = load double, ptr %376, align 8, !tbaa !71
  %378 = fmul double %377, %377
  %379 = or disjoint i32 %290, 1
  %380 = getelementptr inbounds nuw double, ptr %375, i64 %289
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  br label %382

382:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit127.thread, %_ZN2cv3Mat2atIdEERT_i.exit127
  %383 = phi ptr [ %375, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %368, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %.in = phi ptr [ %381, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %373, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %384 = phi double [ %378, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %371, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %385 = phi i32 [ %379, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %374, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %386 = load double, ptr %.in, align 8, !tbaa !71
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds double, ptr %383, i64 %387
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

389:                                              ; preds = %350, %355
  %.in171.ph = phi ptr [ %354, %350 ], [ %367, %355 ]
  %390 = load double, ptr %.in171.ph, align 8, !tbaa !71
  %391 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !19
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %266, align 8, !tbaa !165
  %396 = load i64, ptr %395, align 8, !tbaa !10
  %397 = mul i64 %396, %346
  %398 = getelementptr inbounds nuw i8, ptr %.ph, i64 %397
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

399:                                              ; preds = %389
  %400 = load i32, ptr %265, align 4, !tbaa !166
  %401 = trunc nuw nsw i64 %346 to i32
  %402 = sdiv i32 %401, %400
  %403 = mul nsw i32 %402, %400
  %404 = sext i32 %403 to i64
  %405 = sub nsw i64 %346, %404
  %406 = load ptr, ptr %266, align 8, !tbaa !165
  %407 = load i64, ptr %406, align 8, !tbaa !10
  %408 = sext i32 %402 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.ph, i64 %409
  %411 = getelementptr inbounds double, ptr %410, i64 %405
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

_ZN2cv3Mat2atIdEERT_i.exit130:                    ; preds = %399, %394, %382
  %412 = phi double [ %386, %382 ], [ %390, %394 ], [ %390, %399 ]
  %413 = phi double [ %384, %382 ], [ %345, %394 ], [ %345, %399 ]
  %.0.i129 = phi ptr [ %388, %382 ], [ %398, %394 ], [ %411, %399 ]
  %414 = load double, ptr %.0.i129, align 8, !tbaa !71
  %415 = fmul double %412, %414
  %416 = getelementptr inbounds nuw %"class.std::vector", ptr %247, i64 %indvars.iv268
  %417 = fadd double %413, %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !62
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %419, %421
  br i1 %.not.i.i, label %424, label %422

422:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit130
  store double %417, ptr %419, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %423, ptr %418, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

424:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit130
  %425 = load ptr, ptr %416, align 8, !tbaa !59
  %426 = ptrtoint ptr %419 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 9223372036854775800
  br i1 %429, label %430, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

430:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %430
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %424
  %431 = ashr exact i64 %428, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %432 = add nsw i64 %.sroa.speculated.i.i.i.i, %431
  %433 = icmp ult i64 %432, %431
  %434 = call i64 @llvm.umin.i64(i64 %432, i64 1152921504606846975)
  %435 = select i1 %433, i64 1152921504606846975, i64 %434
  %.not.i.i.i.i131 = icmp ne i64 %435, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %436 = shl nuw nsw i64 %435, 3
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #23
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %438 = getelementptr inbounds i8, ptr %437, i64 %428
  store double %417, ptr %438, align 8, !tbaa !71
  %439 = icmp sgt i64 %428, 0
  br i1 %439, label %440, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

440:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %437, ptr align 8 %425, i64 %428, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %440, %.noexc133
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.not.i17.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %442

442:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %425) #22
  %.pre280.pre = load ptr, ptr %.pr.i, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %442, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre280 = phi ptr [ %.pre280.pre, %442 ], [ %.pre280295, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %437, ptr %416, align 8, !tbaa !59
  store ptr %441, ptr %418, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw double, ptr %437, i64 %435
  store ptr %443, ptr %420, align 8, !tbaa !70
  %.pre298 = load ptr, ptr %235, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %422
  %444 = phi ptr [ %.pre298, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %287, %422 ]
  %.pre280296 = phi ptr [ %.pre280, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre280295, %422 ]
  %445 = phi ptr [ %.pre280, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %288, %422 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 3
  %450 = trunc i64 %449 to i32
  %451 = sdiv i32 %450, 2
  %452 = sext i32 %451 to i64
  %.not75.not = icmp slt i64 %indvars.iv268, %452
  br i1 %.not75.not, label %.lr.ph241, label %._crit_edge242, !llvm.loop !167

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %285
  %.pn76.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %470

._crit_edge246:                                   ; preds = %._crit_edge242, %254
  %.lcssa193 = phi ptr [ %.pr.i, %254 ], [ %204, %._crit_edge242 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %.lcssa193
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge246, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %456, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge246 ]
  %454 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %455, %.lr.ph.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %456, %.lcssa193
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge246
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %457 = load ptr, ptr %7, align 8, !tbaa !135
  %458 = load ptr, ptr %151, align 8, !tbaa !132
  %.not4.i.i.i.i137 = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %461, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141 ], [ %457, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %459 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %459) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141: ; preds = %460, %.lr.ph.i.i.i.i138
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 24
  %.not.i.i.i.i142 = icmp eq ptr %461, %458
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %462 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143 ], [ %457, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i146 = icmp eq ptr %462, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %462) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %464 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i149 = icmp eq ptr %464, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %465

465:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %464) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %466 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i151 = icmp eq ptr %466, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %467

467:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %466) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %468 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i153 = icmp eq ptr %468, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %469

469:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

470:                                              ; preds = %453, %271
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %453 ], [ %272, %271 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %471

471:                                              ; preds = %470, %_ZNSt6vectorIdSaIdEED2Ev.exit120
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %470 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %472

472:                                              ; preds = %471, %193
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %471 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %473 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i155 = icmp eq ptr %473, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %474

474:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %473) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %474, %472, %191
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn76.pn.pn.pn.pn.pn, %472 ], [ %.pn76.pn.pn.pn.pn.pn, %474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %475 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i157 = icmp eq ptr %475, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %476

476:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %475) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %476, %_ZNSt6vectorIdSaIdEED2Ev.exit156, %189
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit156 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %477

477:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %.loopexit180, %.loopexit.split-lp181, %.loopexit185, %.loopexit.split-lp186, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  %.pn85 = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %478 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i159 = icmp eq ptr %478, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %479

479:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %477, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, -3
  br i1 %14, label %15, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %16

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit148

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
          to label %.noexc59 unwind label %57

.noexc59:                                         ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !70
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 3
  %23 = add nsw i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %23, i1 false), !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br label %.loopexit148

.loopexit148:                                     ; preds = %.noexc59, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %24, %.noexc59 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !62
  %26 = sext i32 %2 to i64
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %28, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

28:                                               ; preds = %.loopexit148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc61 unwind label %59

.noexc61:                                         ; preds = %28
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i60 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %29 = mul nuw nsw i64 %26, 24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %59

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %30, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %31, ptr %0, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %"class.std::vector", ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !136
  %35 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %31, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %36

36:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.body, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %.body

39:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %35, ptr %32, align 8, !tbaa !132
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i63 = icmp eq ptr %40, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %42 = load i32, ptr %1, align 8, !tbaa !74
  %43 = sdiv i32 %42, 2
  %44 = sitofp i32 %43 to double
  %45 = sitofp i32 %11 to double
  %46 = fdiv double %44, %45
  %47 = icmp slt i32 %42, -1
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.11133.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11133.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0127.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0127.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %48 = add nuw nsw i32 %2, 2
  invoke void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %48, double noundef %3, double noundef %4)
          to label %.preheader142 unwind label %103

.preheader142:                                    ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %.lr.ph186, label %._crit_edge187

57:                                               ; preds = %16, %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

59:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %38, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %37, %38 ], [ %37, %36 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %61, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %62

62:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %62, %.body, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %218

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre227 = phi i32 [ %.pre228, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %42, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %63 = phi i32 [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %42, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %storemerge180 = phi double [ %84, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0127.0179 = phi ptr [ %.sroa.0127.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.11133.0178 = phi ptr [ %.sroa.11133.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.16.0177 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i = icmp eq ptr %.sroa.11133.0178, %.sroa.16.0177
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %.lr.ph
  store double %storemerge180, ptr %.sroa.11133.0178, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

65:                                               ; preds = %.lr.ph
  %66 = ptrtoint ptr %.sroa.11133.0178 to i64
  %67 = ptrtoint ptr %.sroa.0127.0179 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc67 unwind label %.loopexit.split-lp144

.noexc67:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i66 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc68 unwind label %.loopexit143

.noexc68:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store double %storemerge180, ptr %78, align 8, !tbaa !71
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %.sroa.0127.0179, i64 %68, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %80, %.noexc68
  %.not.i17.i.i = icmp eq ptr %.sroa.0127.0179, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0179) #22
  %.pre.pre = load i32, ptr %1, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %81 ], [ %.pre227, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %75
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %64
  %.pre228 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre227, %64 ]
  %83 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %63, %64 ]
  %.sroa.16.1 = phi ptr [ %82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.0177, %64 ]
  %.pn139 = phi ptr [ %78, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11133.0178, %64 ]
  %.sroa.0127.1 = phi ptr [ %77, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0127.0179, %64 ]
  %.sroa.11133.1 = getelementptr inbounds nuw i8, ptr %.pn139, i64 8
  %84 = fadd double %46, %storemerge180
  %85 = sdiv i32 %83, 2
  %86 = sitofp i32 %85 to double
  %87 = fcmp ugt double %84, %86
  br i1 %87, label %._crit_edge, label %.lr.ph, !llvm.loop !168

.loopexit143:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp144:                            ; preds = %70
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge187:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader142
  %.sroa.0119.0.lcssa = phi ptr [ null, %.preheader142 ], [ %.sroa.0119.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa155 = phi ptr [ %50, %.preheader142 ], [ %132, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa152 = phi ptr [ %51, %.preheader142 ], [ %131, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa149 = phi i64 [ %55, %.preheader142 ], [ %137, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %88 = ptrtoint ptr %.sroa.11133.0.lcssa to i64
  %89 = ptrtoint ptr %.sroa.0127.0.lcssa to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %91, 1152921504606846975
  br i1 %92, label %93, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69

93:                                               ; preds = %._crit_edge187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc72 unwind label %170

.noexc72:                                         ; preds = %93
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %._crit_edge187
  %.not.i.i.i.i70 = icmp eq ptr %.sroa.11133.0.lcssa, %.sroa.0127.0.lcssa
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71, label %94

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %139

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
          to label %.noexc73 unwind label %170

.noexc73:                                         ; preds = %94
  store ptr %95, ptr %8, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %90
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !70
  store double 0.000000e+00, ptr %95, align 8, !tbaa !71
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = add nsw i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %139, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %101 = add nsw i64 %90, -8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %101, i1 false), !tbaa !71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %99, 3
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i
  br label %139

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

.lr.ph186:                                        ; preds = %.preheader142, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre226233 = phi ptr [ %.pre226234, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %51, %.preheader142 ]
  %.pre225230 = phi ptr [ %.pre225231, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %50, %.preheader142 ]
  %105 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %51, %.preheader142 ]
  %106 = phi ptr [ %132, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %50, %.preheader142 ]
  %.042185 = phi i64 [ %133, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 1, %.preheader142 ]
  %.sroa.0119.0184 = phi ptr [ %.sroa.0119.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %.sroa.10.0183 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %.sroa.13.0182 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %107 = getelementptr double, ptr %105, i64 %.042185
  %108 = load double, ptr %107, align 8, !tbaa !71
  %109 = getelementptr i8, ptr %107, i64 -8
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = fsub double %108, %110
  %.not.i.i = icmp eq ptr %.sroa.10.0183, %.sroa.13.0182
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %.lr.ph186
  store double %111, ptr %.sroa.10.0183, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

113:                                              ; preds = %.lr.ph186
  %114 = ptrtoint ptr %.sroa.10.0183 to i64
  %115 = ptrtoint ptr %.sroa.0119.0184 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i.i74 = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store double %111, ptr %126, align 8, !tbaa !71
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %.sroa.0119.0184, i64 %116, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %.noexc76
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0119.0184, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0184) #22
  %.pre225.pre = load ptr, ptr %49, align 8, !tbaa !62
  %.pre226.pre = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre226 = phi ptr [ %.pre226.pre, %129 ], [ %.pre226233, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre225 = phi ptr [ %.pre225.pre, %129 ], [ %.pre225230, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %130 = getelementptr inbounds nuw double, ptr %125, i64 %123
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %112
  %.pre226234 = phi ptr [ %.pre226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre226233, %112 ]
  %.pre225231 = phi ptr [ %.pre225, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre225230, %112 ]
  %131 = phi ptr [ %.pre226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %105, %112 ]
  %132 = phi ptr [ %.pre225, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %106, %112 ]
  %.sroa.13.1 = phi ptr [ %130, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0182, %112 ]
  %.pn140 = phi ptr [ %126, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0183, %112 ]
  %.sroa.0119.1 = phi ptr [ %125, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0119.0184, %112 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn140, i64 8
  %133 = add nuw i64 %.042185, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %.lr.ph186, label %._crit_edge187, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

139:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71
  %.0.i.i.i.i.i = phi ptr [ %98, %.noexc73 ], [ %102, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71 ]
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i, ptr %140, align 8, !tbaa !62
  %141 = icmp ugt i64 %.lcssa149, 384307168202282325
  br i1 %141, label %142, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77

142:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc83 unwind label %172

.noexc83:                                         ; preds = %142
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77: ; preds = %139
  %.not.i.i.i.i78 = icmp eq ptr %.lcssa155, %.lcssa152
  br i1 %.not.i.i.i.i78, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77
  %143 = mul nuw nsw i64 %.lcssa149, 24
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80 unwind label %172

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77
  %145 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77 ], [ %144, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79 ]
  %146 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %145, i64 noundef %.lcssa149, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87 unwind label %147

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80
  %148 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i81 = icmp eq ptr %145, null
  br i1 %.not.i.i.i81, label %.body85, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %.body85

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80
  %150 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i.i88 = icmp eq ptr %150, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %151

151:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %152 = load ptr, ptr %49, align 8, !tbaa !62
  %153 = load ptr, ptr %7, align 8, !tbaa !59
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %.not205 = icmp eq ptr %152, %153
  %brmerge = or i1 %.not205, %.not.i.i.i.i70
  br i1 %brmerge, label %.preheader, label %.preheader141.us

.preheader141.us:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89, %._crit_edge194.us
  %.041195.us = phi i64 [ %168, %._crit_edge194.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit89 ]
  %158 = getelementptr inbounds nuw double, ptr %153, i64 %.041195.us
  %159 = getelementptr inbounds nuw %"class.std::vector", ptr %145, i64 %.041195.us
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  br label %161

161:                                              ; preds = %.preheader141.us, %161
  %.040192.us = phi i64 [ 0, %.preheader141.us ], [ %167, %161 ]
  %162 = load double, ptr %158, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw double, ptr %.sroa.0127.0.lcssa, i64 %.040192.us
  %164 = load double, ptr %163, align 8, !tbaa !71
  %165 = fsub double %162, %164
  %166 = getelementptr inbounds nuw double, ptr %160, i64 %.040192.us
  store double %165, ptr %166, align 8, !tbaa !71
  %167 = add nuw i64 %.040192.us, 1
  %exitcond.not = icmp eq i64 %167, %91
  br i1 %exitcond.not, label %._crit_edge194.us, label %161, !llvm.loop !170

._crit_edge194.us:                                ; preds = %161
  %168 = add nuw i64 %.041195.us, 1
  %exitcond217.not = icmp eq i64 %168, %157
  br i1 %exitcond217.not, label %.preheader, label %.preheader141.us, !llvm.loop !171

.preheader:                                       ; preds = %._crit_edge194.us, %_ZNSt6vectorIdSaIdEED2Ev.exit89
  br i1 %.not.i.i.i.i60, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0119.0.lcssa, i64 8
  %.not197 = icmp slt i32 %10, -1
  %169 = load ptr, ptr %0, align 8
  br i1 %.not197, label %._crit_edge204, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.lr.ph203
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count223 = zext nneg i32 %smax to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph200

170:                                              ; preds = %94, %93
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

172:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79, %142
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %147, %149, %172
  %eh.lpad-body86 = phi { ptr, i32 } [ %173, %172 ], [ %148, %149 ], [ %148, %147 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i.i90 = icmp eq ptr %174, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %175

175:                                              ; preds = %.body85
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %175, %.body85, %170
  %.pn51 = phi { ptr, i32 } [ %171, %170 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %212

._crit_edge204:                                   ; preds = %._crit_edge201, %.lr.ph203, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge204, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %145, %._crit_edge204 ]
  %176 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %177, %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %178, %146
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge204
  %.not.i.i.i93 = icmp eq ptr %145, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %179
  %.not.i.i.i95 = icmp eq ptr %.sroa.0119.0.lcssa, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %180
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i97 = icmp eq ptr %181, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %182

182:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %.not.i.i.i99 = icmp eq ptr %.sroa.0127.0.lcssa, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %183

183:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98, %183
  ret void

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %._crit_edge201
  %indvars.iv220 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next221, %._crit_edge201 ]
  %184 = add nuw nsw i64 %indvars.iv220, 2
  %185 = getelementptr inbounds nuw double, ptr %153, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv220
  %188 = load double, ptr %187, align 8, !tbaa !71
  %189 = fsub double %186, %188
  %190 = fdiv double 2.000000e+00, %189
  %191 = getelementptr inbounds nuw %"class.std::vector", ptr %145, i64 %indvars.iv220
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw double, ptr %.sroa.0119.0.lcssa, i64 %indvars.iv220
  %194 = getelementptr inbounds nuw %"class.std::vector", ptr %145, i64 %184
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv220
  %196 = getelementptr inbounds nuw %"class.std::vector", ptr %169, i64 %indvars.iv220
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  br label %198

._crit_edge201:                                   ; preds = %198
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge204, label %.lr.ph200, !llvm.loop !172

198:                                              ; preds = %.lr.ph200, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next, %198 ]
  %199 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv
  %200 = load double, ptr %199, align 8, !tbaa !71
  %201 = fneg double %200
  %202 = load double, ptr %193, align 8, !tbaa !71
  %203 = fdiv double %201, %202
  %204 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv
  %205 = load double, ptr %204, align 8, !tbaa !71
  %206 = load double, ptr %gep, align 8, !tbaa !71
  %207 = fdiv double %205, %206
  %208 = fcmp olt double %207, %203
  %.sroa.speculated108 = select i1 %208, double %207, double %203
  %209 = fcmp ogt double %.sroa.speculated108, 0.000000e+00
  %.sroa.speculated = select i1 %209, double %.sroa.speculated108, double 0.000000e+00
  %210 = fmul double %190, %.sroa.speculated
  %211 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv
  store double %210, ptr %211, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond219.not, label %._crit_edge201, label %198, !llvm.loop !173

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %.sroa.0119.0163 = phi ptr [ %.sroa.0119.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %.sroa.0119.0184, %.loopexit ], [ %.sroa.0119.0184, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn51, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0119.0163, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %213

213:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0163) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %212, %213
  %214 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i104 = icmp eq ptr %214, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %215, %_ZNSt6vectorIdSaIdEED2Ev.exit103, %103
  %.pn53.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn53, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %.pn53, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %216

216:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.sroa.0127.0169 = phi ptr [ %.sroa.0127.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %.sroa.0127.0179, %.loopexit143 ], [ %.sroa.0127.0179, %.loopexit.split-lp144 ]
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0127.0169, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit107, label %217

217:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0169) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %216, %217
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit107, %_ZNSt6vectorIdSaIdEED2Ev.exit65
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
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
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !85, !noundef !86
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !19
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !19
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %.promoted = load i64, ptr %1, align 8, !tbaa !122
  br label %select.unfold.i.i

13:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !127
  br label %61

16:                                               ; preds = %select.unfold.i.i
  %17 = fdiv double %24, %27
  %18 = fcmp ult double %17, 1.000000e+00
  br i1 %18, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %29, !prof !174

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %.030.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.030.i.i.be, %select.unfold.i.i.backedge ]
  %.01529.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01529.i.i.be, %select.unfold.i.i.backedge ]
  %.01628.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01628.i.i.be, %select.unfold.i.i.backedge ]
  %19 = phi i64 [ %.promoted, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %20 = mul i64 %19, 16807
  %21 = urem i64 %20, 2147483647
  %22 = add nsw i64 %21, -1
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %.01529.i.i, double %.01628.i.i)
  %25 = fpext double %.01529.i.i to x86_fp80
  %26 = fmul x86_fp80 %25, 0xK401DFFFFFFFC00000000
  %27 = fptrunc x86_fp80 %26 to double
  %28 = add i64 %.030.i.i, -1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %16, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %select.unfold.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %.030.i.i.be = phi i64 [ %28, %select.unfold.i.i ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01529.i.i.be = phi double [ %27, %select.unfold.i.i ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01628.i.i.be = phi double [ %24, %select.unfold.i.i ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.be = phi i64 [ %21, %select.unfold.i.i ], [ %37, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  br label %select.unfold.i.i, !llvm.loop !175

29:                                               ; preds = %16
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !19
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %16, %29
  %.017.i.i = phi double [ %30, %29 ], [ %17, %16 ]
  br label %select.unfold.i.i21

31:                                               ; preds = %select.unfold.i.i21
  %32 = tail call double @llvm.fmuladd.f64(double %.017.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %37, ptr %1, align 8, !tbaa !122
  %33 = fdiv double %40, %43
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %45, !prof !174

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.030.i.i22 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %44, %select.unfold.i.i21 ]
  %.01529.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %43, %select.unfold.i.i21 ]
  %.01628.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %40, %select.unfold.i.i21 ]
  %35 = phi i64 [ %21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %37, %select.unfold.i.i21 ]
  %36 = mul nuw nsw i64 %35, 16807
  %37 = urem i64 %36, 2147483647
  %38 = add nsw i64 %37, -1
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.01529.i.i23, double %.01628.i.i24)
  %41 = fpext double %.01529.i.i23 to x86_fp80
  %42 = fmul x86_fp80 %41, 0xK401DFFFFFFFC00000000
  %43 = fptrunc x86_fp80 %42 to double
  %44 = add i64 %.030.i.i22, -1
  %.not.i.i25 = icmp eq i64 %44, 0
  br i1 %.not.i.i25, label %31, label %select.unfold.i.i21, !llvm.loop !176

45:                                               ; preds = %31
  %46 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !19
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27: ; preds = %31, %45
  %.017.i.i26 = phi double [ %46, %45 ], [ %33, %31 ]
  %47 = tail call double @llvm.fmuladd.f64(double %.017.i.i26, double 2.000000e+00, double -1.000000e+00)
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %48)
  %50 = fcmp ogt double %49, 1.000000e+00
  %51 = fcmp oeq double %49, 0.000000e+00
  %52 = or i1 %50, %51
  br i1 %52, label %select.unfold.i.i.backedge, label %53

53:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %54 = tail call double @llvm.log.f64(double %49), !tbaa !19
  %55 = fmul double %54, -2.000000e+00
  %56 = fdiv double %55, %49
  %57 = tail call double @sqrt(double noundef %56) #21, !tbaa !19
  %58 = fmul double %32, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %58, ptr %59, align 8, !tbaa !127
  store i8 1, ptr %4, align 8, !tbaa !129
  %60 = fmul double %47, %57
  br label %61

61:                                               ; preds = %53, %13
  %.0 = phi double [ %15, %13 ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !126
  %64 = load double, ptr %2, align 8, !tbaa !124
  %65 = tail call double @llvm.fmuladd.f64(double %.0, double %63, double %64)
  ret double %65
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = sub nsw i32 1, %4
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %12 = phi i32 [ %4, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.012 = phi i32 [ %5, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %14 = sitofp i32 %.012 to double
  %15 = fmul double %14, 0x400921FB54442D18
  %16 = add nsw i32 %12, -1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = tail call double @cos(double noundef %18) #21, !tbaa !19
  %20 = fsub double 1.000000e+00, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double -5.000000e-01, double 1.000000e+00)
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %9
  store double %21, ptr %11, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

24:                                               ; preds = %9
  %25 = ptrtoint ptr %10 to i64
  %26 = ptrtoint ptr %13 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
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
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store double %21, ptr %37, align 8, !tbaa !71
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %13, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %.noexc6
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %40, ptr %7, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %34
  store ptr %42, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %22
  %43 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %10, %22 ]
  %44 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %22 ]
  %45 = phi ptr [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %13, %22 ]
  %46 = add nsw i32 %.012, 2
  %47 = load i32, ptr %3, align 8, !tbaa !78
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %9, label %._crit_edge, !llvm.loop !177

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %49

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %49, %50
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %.lcssa9 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %.lcssa9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %3, %12
  %14 = sdiv i32 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

.preheader39.loopexit:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !62
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !59
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.loopexit, %4
  %18 = phi ptr [ null, %4 ], [ %49, %.preheader39.loopexit ]
  %19 = phi ptr [ null, %4 ], [ %50, %.preheader39.loopexit ]
  %20 = phi ptr [ %7, %4 ], [ %.pre80, %.preheader39.loopexit ]
  %21 = phi ptr [ %6, %4 ], [ %.pre, %.preheader39.loopexit ]
  %.lcssa = phi ptr [ null, %4 ], [ %51, %.preheader39.loopexit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %.preheader, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %25 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %26 = phi ptr [ null, %.lr.ph ], [ %50, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.01952 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %27 = phi ptr [ null, %.lr.ph ], [ %51, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %24
  store double 0.000000e+00, ptr %26, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %16, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

30:                                               ; preds = %24
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp46

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc22 unwind label %.loopexit45

.noexc22:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store double 0.000000e+00, ptr %43, align 8, !tbaa !71
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %27, i64 %33, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %.noexc22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %46, ptr %16, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw double, ptr %42, i64 %40
  store ptr %48, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %28
  %49 = phi ptr [ %48, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %25, %28 ]
  %50 = phi ptr [ %46, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %51 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %27, %28 ]
  %52 = add nuw nsw i32 %.01952, 1
  %exitcond.not = icmp eq i32 %52, %14
  br i1 %exitcond.not, label %.preheader39.loopexit, label %24, !llvm.loop !178

.loopexit45:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %0, align 8
  br label %127

.loopexit.split-lp46:                             ; preds = %35
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %127

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader39
  %53 = phi ptr [ %18, %.preheader39 ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %54 = phi ptr [ %19, %.preheader39 ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.lcssa54 = phi ptr [ %.lcssa, %.preheader39 ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  store ptr %.lcssa54, ptr %0, align 8
  br i1 %15, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

57:                                               ; preds = %.lr.ph58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre8286 = phi ptr [ %20, %.lr.ph58 ], [ %.pre8287, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.pre8183 = phi ptr [ %21, %.lr.ph58 ], [ %.pre8184, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %58 = phi ptr [ %20, %.lr.ph58 ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %59 = phi ptr [ %21, %.lr.ph58 ], [ %88, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %60 = phi ptr [ %18, %.lr.ph58 ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %61 = phi ptr [ %19, %.lr.ph58 ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.01657 = phi i64 [ 0, %.lr.ph58 ], [ %92, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %62 = phi ptr [ %.lcssa, %.lr.ph58 ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %63 = getelementptr inbounds nuw double, ptr %58, i64 %.01657
  %.not.i = icmp eq ptr %61, %60
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %57
  %65 = load double, ptr %63, align 8, !tbaa !71
  store double %65, ptr %61, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %22, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc23 unwind label %.loopexit.split-lp41

.noexc23:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
          to label %.noexc24 unwind label %.loopexit40

.noexc24:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = load double, ptr %63, align 8, !tbaa !71
  store double %81, ptr %80, align 8, !tbaa !71
  %82 = icmp sgt i64 %70, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %62, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %83, %.noexc24
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  %.pre81.pre = load ptr, ptr %5, align 8, !tbaa !62
  %.pre82.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre82 = phi ptr [ %.pre82.pre, %85 ], [ %.pre8286, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %.pre81 = phi ptr [ %.pre81.pre, %85 ], [ %.pre8183, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %22, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw double, ptr %79, i64 %77
  store ptr %86, ptr %23, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %64
  %.pre8287 = phi ptr [ %.pre82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre8286, %64 ]
  %.pre8184 = phi ptr [ %.pre81, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre8183, %64 ]
  %87 = phi ptr [ %.pre82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %58, %64 ]
  %88 = phi ptr [ %.pre81, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %59, %64 ]
  %89 = phi ptr [ %86, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %60, %64 ]
  %90 = phi ptr [ %84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %66, %64 ]
  %91 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %62, %64 ]
  %92 = add nuw i64 %.01657, 1
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %87 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %57, label %.preheader, !llvm.loop !179

.loopexit40:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %127

.loopexit.split-lp41:                             ; preds = %72
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %127

98:                                               ; preds = %.lr.ph65, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34
  %99 = phi ptr [ %53, %.lr.ph65 ], [ %123, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34 ]
  %100 = phi ptr [ %54, %.lr.ph65 ], [ %124, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34 ]
  %.064 = phi i32 [ 0, %.lr.ph65 ], [ %126, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34 ]
  %101 = phi ptr [ %.lcssa54, %.lr.ph65 ], [ %125, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34 ]
  %.not.i.i25 = icmp eq ptr %100, %99
  br i1 %.not.i.i25, label %104, label %102

102:                                              ; preds = %98
  store double 0.000000e+00, ptr %100, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %55, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34

104:                                              ; preds = %98
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26

109:                                              ; preds = %104
  store ptr %101, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %109
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %104
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i27, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i28 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store double 0.000000e+00, ptr %117, align 8, !tbaa !71
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29

119:                                              ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %101, i64 %107, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29: ; preds = %119, %.noexc33
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31, label %121

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31: ; preds = %121, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29
  store ptr %120, ptr %55, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw double, ptr %116, i64 %114
  store ptr %122, ptr %56, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34

_ZNSt6vectorIdSaIdEE9push_backEOd.exit34:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31, %102
  %123 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %99, %102 ]
  %124 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %103, %102 ]
  %125 = phi ptr [ %116, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %101, %102 ]
  %126 = add nuw nsw i32 %.064, 1
  %exitcond79.not = icmp eq i32 %126, %14
  br i1 %exitcond79.not, label %._crit_edge, label %98, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %0, align 8
  br label %127

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34, %.preheader
  %.lcssa61 = phi ptr [ %.lcssa54, %.preheader ], [ %125, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34 ]
  store ptr %.lcssa61, ptr %0, align 8
  ret void

127:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit40, %.loopexit.split-lp41, %.loopexit45, %.loopexit.split-lp46
  %128 = phi ptr [ %27, %.loopexit45 ], [ %27, %.loopexit.split-lp46 ], [ %62, %.loopexit40 ], [ %62, %.loopexit.split-lp41 ], [ %101, %.loopexit ], [ %101, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %129

129:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %127, %129
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc19

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %33

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  store ptr %25, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !70
  store double 0.000000e+00, ptr %25, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %31 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false), !tbaa !71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %33

33:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %28, %.noexc19 ], [ %32, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !62
  %35 = icmp slt i32 %13, 0
  br i1 %35, label %36, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %36
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = mul nuw nsw i64 %14, 24
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %62

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %39 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %38, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %0, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %"class.std::vector", ptr %39, i64 %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !136
  %43 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %39, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %44

44:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.body, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %.body

47:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %43, ptr %40, align 8, !tbaa !132
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %50 = load i32, ptr %12, align 8, !tbaa !80
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %52 = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge29, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %55 = getelementptr inbounds nuw %"class.std::vector", ptr %39, i64 %indvars.iv32
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %invariant.gep = getelementptr double, ptr %52, i64 %indvars.iv32
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  %58 = mul nsw i64 %indvars.iv, %54
  %gep = getelementptr double, ptr %invariant.gep, i64 %58
  %59 = load double, ptr %gep, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  store double %59, ptr %60, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %22
  br i1 %61, label %57, label %._crit_edge.us, !llvm.loop !181

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !182

62:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %46, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %45, %46 ], [ %45, %44 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %65

65:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %65, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = fdiv double %3, 0x4050AAAAAAAAAAAB
  %8 = fcmp ult double %3, 1.000000e+03
  br i1 %8, label %_ZN18FilterbankFeatures9hz_to_melEd.exit, label %9

9:                                                ; preds = %5
  %10 = fdiv double %3, 1.000000e+03
  %11 = tail call double @log(double noundef %10) #21, !tbaa !19
  %12 = fdiv double %11, 0x3FB199B76B9099DC
  %13 = fadd double %12, 0x402DFFFFFFFFFFFF
  br label %_ZN18FilterbankFeatures9hz_to_melEd.exit

_ZN18FilterbankFeatures9hz_to_melEd.exit:         ; preds = %5, %9
  %.0.i = phi double [ %13, %9 ], [ %7, %5 ]
  %14 = fdiv double %4, 0x4050AAAAAAAAAAAB
  %15 = fcmp ult double %4, 1.000000e+03
  br i1 %15, label %_ZN18FilterbankFeatures9hz_to_melEd.exit12, label %16

16:                                               ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit
  %17 = fdiv double %4, 1.000000e+03
  %18 = tail call double @log(double noundef %17) #21, !tbaa !19
  %19 = fdiv double %18, 0x3FB199B76B9099DC
  %20 = fadd double %19, 0x402DFFFFFFFFFFFF
  br label %_ZN18FilterbankFeatures9hz_to_melEd.exit12

_ZN18FilterbankFeatures9hz_to_melEd.exit12:       ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit, %16
  %.0.i11 = phi double [ %20, %16 ], [ %14, %_ZN18FilterbankFeatures9hz_to_melEd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = fsub double %.0.i11, %.0.i
  %22 = add nsw i32 %2, -1
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = fcmp olt double %.0.i, %.0.i11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %25, label %.lr.ph, label %.thread

28:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23
  store ptr %79, ptr %26, align 8
  store ptr %77, ptr %27, align 8
  store ptr %78, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i = icmp eq ptr %79, %77
  br i1 %.not.i, label %.thread, label %31

31:                                               ; preds = %28
  store double %.0.i11, ptr %79, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %.pn44, i64 16
  store ptr %32, ptr %29, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.thread:                                          ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit12, %28
  %33 = phi ptr [ %30, %28 ], [ %27, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %34 = phi ptr [ %29, %28 ], [ %26, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %35 = phi ptr [ %78, %28 ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %36 = phi ptr [ %77, %28 ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.thread
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc13 unwind label %82

.noexc13:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store double %.0.i11, ptr %49, align 8, !tbaa !71
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

51:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %35, i64 %39, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %51, %.noexc13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %6, align 8, !tbaa !59
  store ptr %52, ptr %34, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw double, ptr %48, i64 %46
  store ptr %54, ptr %33, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.lr.ph:                                           ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23
  %55 = phi ptr [ %77, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23 ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %56 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23 ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %storemerge35 = phi double [ %80, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23 ], [ %.0.i, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %57 = phi ptr [ %78, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23 ], [ null, %_ZN18FilterbankFeatures9hz_to_melEd.exit12 ]
  %.not.i14 = icmp eq ptr %56, %55
  br i1 %.not.i14, label %59, label %58

58:                                               ; preds = %.lr.ph
  store double %storemerge35, ptr %56, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23

59:                                               ; preds = %.lr.ph
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i15

64:                                               ; preds = %59
  store ptr %56, ptr %26, align 8
  store ptr %55, ptr %27, align 8
  store ptr %57, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i15: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i16, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i17 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #23
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i15
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store double %storemerge35, ptr %72, align 8, !tbaa !71
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18

74:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %57, i64 %62, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18: ; preds = %74, %.noexc22
  %.not.i17.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20: ; preds = %75, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18
  %76 = getelementptr inbounds nuw double, ptr %71, i64 %69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23

_ZNSt6vectorIdSaIdEE9push_backERKd.exit23:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20, %58
  %77 = phi ptr [ %76, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %55, %58 ]
  %.pn44 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %56, %58 ]
  %78 = phi ptr [ %71, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %57, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pn44, i64 8
  %80 = fadd double %24, %storemerge35
  %81 = fcmp olt double %80, %.0.i11
  br i1 %81, label %.lr.ph, label %28, !llvm.loop !183

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %26, align 8
  store ptr %55, ptr %27, align 8
  store ptr %57, ptr %6, align 8
  br label %87

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %31
  invoke void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %82

82:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %41, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  br label %87

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i24 = icmp eq ptr %85, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

87:                                               ; preds = %.loopexit, %.loopexit.split-lp, %82
  %88 = phi ptr [ %.pre, %82 ], [ %57, %.loopexit ], [ %57, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store ptr %43, ptr %0, align 8
  %.not42 = icmp eq ptr %40, %39
  br i1 %.not42, label %._crit_edge, label %.lr.ph41

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre4953 = phi ptr [ %6, %.lr.ph ], [ %.pre4954, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.pre50 = phi ptr [ %5, %.lr.ph ], [ %.pre51, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %40, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.02437 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %15 = getelementptr inbounds nuw double, ptr %10, i64 %.02437
  %16 = load double, ptr %15, align 8, !tbaa !71
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 0x4050AAAAAAAAAAAB, double 0.000000e+00)
  %.not.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store double %17, ptr %13, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

20:                                               ; preds = %9
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %14, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %17, ptr %33, align 8, !tbaa !71
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !62
  %.pre49.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre49 = phi ptr [ %.pre49.pre, %37 ], [ %.pre4953, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %.pre50, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %36, ptr %7, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %38, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %18
  %.pre4954 = phi ptr [ %.pre49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre4953, %18 ]
  %.pre51 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre50, %18 ]
  %39 = phi ptr [ %.pre49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %10, %18 ]
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %11, %18 ]
  %41 = phi ptr [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %12, %18 ]
  %42 = phi ptr [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %43 = phi ptr [ %32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %44 = add nuw i64 %.02437, 1
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %9, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %0, align 8
  br label %50

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

.lr.ph41:                                         ; preds = %.preheader, %61
  %.040 = phi i64 [ %62, %61 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw double, ptr %39, i64 %.040
  %53 = load double, ptr %52, align 8, !tbaa !71
  %54 = fcmp ult double %53, 0x402DFFFFFFFFFFFF
  br i1 %54, label %61, label %55

55:                                               ; preds = %.lr.ph41
  %56 = fadd double %53, 0xC02DFFFFFFFFFFFF
  %57 = fmul double %56, 0x3FB199B76B9099DC
  %58 = tail call double @exp(double noundef %57) #21, !tbaa !19
  %59 = fmul double %58, 1.000000e+03
  %60 = getelementptr inbounds nuw double, ptr %43, i64 %.040
  store double %59, ptr %60, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %.lr.ph41, %55
  %62 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %62, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !185

._crit_edge:                                      ; preds = %61, %3, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !186

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %25, ptr %15, align 8, !tbaa !62
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !187

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void

9:                                                ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !106
  %13 = urem i64 %indvars.iv, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %16, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i.i.i.i

23:                                               ; preds = %27
  %24 = zext i32 %29 to i64
  %25 = icmp eq i64 %indvars.iv, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i:                                   ; preds = %17, %23
  %.020.i.i.i.i = phi ptr [ %26, %23 ], [ %18, %17 ]
  %26 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !107
  %.not18.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %12
  %.not19.i.i.i.i = icmp eq i64 %31, %13
  br i1 %.not19.i.i.i.i, label %23, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !190

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %27
  br label %.loopexit.i.i, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %9
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 0, ptr %35, align 4, !tbaa !193
  %36 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %indvars.iv, ptr noundef nonnull %32, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

.loopexit:                                        ; preds = %23, %.noexc, %17
  %.pn.i.i = phi ptr [ %18, %17 ], [ %36, %.noexc ], [ %26, %23 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i8 %11, ptr %.1.i.i, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %9, !llvm.loop !194

38:                                               ; preds = %.loopexit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

_ZNSt6vectorIcSaIcEED2Ev.exit9:                   ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %39, %38 ], [ %37, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !108
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !106
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !107
  store ptr %36, ptr %3, align 8, !tbaa !107
  %37 = load ptr, ptr %33, align 8, !tbaa !189
  store ptr %3, ptr %37, align 8, !tbaa !107
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  store ptr %40, ptr %3, align 8, !tbaa !107
  store ptr %3, ptr %39, align 8, !tbaa !119
  %41 = load ptr, ptr %3, align 8, !tbaa !107
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !106
  %45 = load i32, ptr %43, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !189
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !189
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !108
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !108
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !186

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !186

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr null, ptr %12, align 8, !tbaa !119
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %22, ptr %.031, align 8, !tbaa !107
  store ptr %.031, ptr %12, align 8, !tbaa !119
  store ptr %12, ptr %19, align 8, !tbaa !189
  %23 = load ptr, ptr %.031, align 8, !tbaa !107
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !189
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !107
  store ptr %27, ptr %.031, align 8, !tbaa !107
  %28 = load ptr, ptr %19, align 8, !tbaa !189
  store ptr %.031, ptr %28, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !106
  store ptr %.0.i, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !120

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge118

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre156 = phi ptr [ %5, %.preheader.lr.ph ], [ %.pre157, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = phi ptr [ %5, %.preheader.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv147 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.074.0116 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.074.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.0115 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.0114 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr %9, align 8, !tbaa !164
  %16 = load ptr, ptr %10, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = mul i64 %18, %indvars.iv147
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %51

._crit_edge118.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %23 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %3
  %.sroa.13.0.lcssa = phi i64 [ 0, %3 ], [ %23, %._crit_edge118.loopexit ]
  %.sroa.074.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.074.1, %._crit_edge118.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = ptrtoint ptr %.sroa.074.0.lcssa to i64
  %26 = sub i64 %.sroa.13.0.lcssa, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph127.preheader, label %._crit_edge134.thread

._crit_edge134.thread:                            ; preds = %._crit_edge118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph127.preheader:                              ; preds = %._crit_edge118
  %wide.trip.count153 = and i64 %27, 2147483647
  br label %.lr.ph127

._crit_edge:                                      ; preds = %51, %.preheader
  %.083.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %51 ]
  %.not.i = icmp eq ptr %.sroa.13.0115, %.sroa.17.0114
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %._crit_edge
  store i32 %.083.lcssa, ptr %.sroa.13.0115, align 4, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %._crit_edge
  %34 = ptrtoint ptr %.sroa.13.0115 to i64
  %35 = ptrtoint ptr %.sroa.074.0116 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp91

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
          to label %.noexc47 unwind label %.loopexit90

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %.083.lcssa, ptr %46, align 4, !tbaa !19
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.074.0116, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc47
  %.not.i17.i.i = icmp eq ptr %.sroa.074.0116, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0116) #22
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !117
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %49 ], [ %.pre156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.036112 = phi double [ -1.000000e+10, %.lr.ph ], [ %.137, %51 ]
  %.083111 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %52 = mul i64 %22, %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !110
  %55 = fpext float %54 to double
  %56 = fcmp ugt double %.036112, %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %56, i32 %.083111, i32 %57
  %.137 = select i1 %56, double %.036112, double %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !197

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %32
  %.pre157 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre156, %32 ]
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %11, %32 ]
  %.sroa.17.1 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0114, %32 ]
  %.pn = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0115, %32 ]
  %.sroa.074.1 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.074.0116, %32 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next148, %61
  br i1 %62, label %.preheader, label %._crit_edge118.loopexit, !llvm.loop !198

.loopexit90:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

.loopexit.split-lp91:                             ; preds = %38
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

._crit_edge128:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %63, align 8, !tbaa !14
  %.not135 = icmp eq ptr %.sroa.11.1, %.sroa.063.1
  br i1 %.not135, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge128
  %65 = ptrtoint ptr %.sroa.11.1 to i64
  %66 = ptrtoint ptr %.sroa.063.1 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %99

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next151, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029.in124 = phi ptr [ %24, %.lr.ph127.preheader ], [ %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.15.0123 = phi ptr [ null, %.lr.ph127.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.11.0122 = phi ptr [ null, %.lr.ph127.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.063.0121 = phi ptr [ null, %.lr.ph127.preheader ], [ %.sroa.063.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029 = load i32, ptr %.029.in124, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.074.0.lcssa, i64 %indvars.iv150
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %.not = icmp eq i32 %73, %.029
  %74 = load i32, ptr %24, align 8
  %75 = icmp ne i32 %.029, %74
  %or.cond.not87 = select i1 %.not, i1 %75, i1 false
  %.not40 = icmp eq i32 %73, %74
  %or.cond85 = select i1 %or.cond.not87, i1 true, i1 %.not40
  br i1 %or.cond85, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %76

76:                                               ; preds = %.lr.ph127
  %77 = sitofp i32 %73 to double
  %.not.i.i = icmp eq ptr %.sroa.11.0122, %.sroa.15.0123
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %76
  store double %77, ptr %.sroa.11.0122, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.11.0122, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.sroa.15.0123 to i64
  %82 = ptrtoint ptr %.sroa.063.0121 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store double %77, ptr %93, align 8, !tbaa !71
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.063.0121, i64 %83, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %.noexc49
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.063.0121, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0121) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %98 = getelementptr inbounds nuw double, ptr %92, i64 %90
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %78, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %.lr.ph127
  %.sroa.063.1 = phi ptr [ %.sroa.063.0121, %.lr.ph127 ], [ %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.063.0121, %78 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0122, %.lr.ph127 ], [ %96, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %79, %78 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0123, %.lr.ph127 ], [ %98, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0123, %78 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !199

99:                                               ; preds = %.lr.ph133, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread
  %.0131 = phi i64 [ 0, %.lr.ph133 ], [ %149, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread ]
  %100 = getelementptr inbounds nuw double, ptr %.sroa.063.1, i64 %.0131
  %101 = load double, ptr %100, align 8, !tbaa !71
  %102 = fptosi double %101 to i8
  %103 = sext i8 %102 to i32
  %104 = load i64, ptr %69, align 8, !tbaa !108
  %.not.not.i.i = icmp eq i64 %104, 0
  br i1 %.not.not.i.i, label %.preheader136, label %109

.preheader136:                                    ; preds = %99, %105
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %105 ], [ %71, %99 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !107
  %.not.i.i51 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i51, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %105

105:                                              ; preds = %.preheader136
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = icmp eq i32 %107, %103
  br i1 %108, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.preheader136, !llvm.loop !200

109:                                              ; preds = %99
  %110 = sext i8 %102 to i64
  %111 = load i64, ptr %70, align 8, !tbaa !106
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %1, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !189
  %.not.i.i.i.i50 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i50, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %115, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp eq i32 %119, %103
  br i1 %120, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

121:                                              ; preds = %124
  %122 = icmp eq i32 %126, %103
  br i1 %122, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph.i.i.i.i:                                   ; preds = %116, %121
  %.020.i.i.i.i = phi ptr [ %123, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !107
  %.not18.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = urem i64 %127, %111
  %.not19.i.i.i.i = icmp eq i64 %128, %112
  br i1 %.not19.i.i.i.i, label %121, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !190

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %124
  br label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, !llvm.loop !190

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit: ; preds = %121, %105, %116
  %.sroa.06.1.i.i = phi ptr [ %117, %116 ], [ %.sroa.06.0.i.i, %105 ], [ %123, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %130 = load i8, ptr %129, align 4, !tbaa !193
  %131 = load i64, ptr %64, align 8, !tbaa !15
  %132 = add i64 %131, 1
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %63
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

135:                                              ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %136 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %135, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit
  %137 = load i64, ptr %63, align 8
  %138 = select i1 %134, i64 15, i64 %137
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %131, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc52 unwind label %145

.noexc52:                                         ; preds = %140
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc52
  %141 = phi ptr [ %.pre.i, %.noexc52 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  store i8 %130, ptr %142, align 1, !tbaa !14
  store i64 %132, ptr %64, align 8, !tbaa !15
  %143 = load ptr, ptr %0, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %132
  store i8 0, ptr %144, align 1, !tbaa !14
  br label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %63
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader136, %..loopexit_crit_edge21.i.i.i.i, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %149 = add nuw i64 %.0131, 1
  %exitcond155.not = icmp eq i64 %149, %68
  br i1 %exitcond155.not, label %._crit_edge134, label %99, !llvm.loop !201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %145
  %150 = load i64, ptr %64, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  tail call void @_ZdlPv(ptr noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

._crit_edge134:                                   ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, %._crit_edge128
  %.not.i.i.i53 = icmp eq ptr %.sroa.063.1, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %152

152:                                              ; preds = %._crit_edge134
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.1) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge134.thread, %._crit_edge134, %152
  %.not.i.i.i54 = icmp eq ptr %.sroa.074.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %153
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sroa.063.0102 = phi ptr [ %.sroa.063.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.sroa.063.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.sroa.063.0121, %.loopexit ], [ %.sroa.063.0121, %.loopexit.split-lp ]
  %.pn41 = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.063.0102, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0102) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %.loopexit90, %.loopexit.split-lp91, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.074.0106 = phi ptr [ %.sroa.074.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.074.0.lcssa, %154 ], [ %.sroa.074.0116, %.loopexit90 ], [ %.sroa.074.0116, %.loopexit.split-lp91 ]
  %.pn43.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn41, %154 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.074.0106, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %155

155:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0106) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %155
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !186

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !186

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %sext = shl i64 %26, 32
  %30 = ashr exact i64 %sext, 32
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !189
  %.02834 = load ptr, ptr %20, align 8, !tbaa !107
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  store ptr %33, ptr %.02636, align 8, !tbaa !107
  %sext38 = shl i64 %37, 32
  %38 = ashr exact i64 %sext38, 32
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw ptr, ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !189
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

47:                                               ; preds = %42, %34
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !107
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !202

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %55

57:                                               ; preds = %55
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %47, %23, %17
  ret void

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speech_recognition.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !44, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !41, i64 216, !8, i64 224, !42, i64 225, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256}
!33 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !8, i64 64, !20, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!41 = !{!"p1 _ZTSSo", !7, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !50, i64 16, !42, i64 24, !26, i64 32, !26, i64 40, !51, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!50 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!55 = !{!53, !7, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 double", !7, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!61, !61, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!69 = distinct !{!69, !65}
!70 = !{!60, !61, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !65}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTS18FilterbankFeatures", !20, i64 0, !72, i64 8, !72, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !72, i64 40, !72, i64 48}
!76 = !{!75, !72, i64 8}
!77 = !{!75, !72, i64 16}
!78 = !{!75, !20, i64 24}
!79 = !{!75, !20, i64 28}
!80 = !{!75, !20, i64 32}
!81 = !{!75, !20, i64 36}
!82 = !{!75, !72, i64 40}
!83 = !{!75, !72, i64 48}
!84 = !{!42, !42, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!54, !20, i64 0}
!88 = !{!54, !20, i64 4}
!89 = !{!90, !20, i64 56}
!90 = !{!"_ZTS7Decoder", !91, i64 0, !20, i64 56}
!91 = !{!"_ZTSSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !93, i64 0, !11, i64 8, !95, i64 16, !11, i64 24, !97, i64 32, !96, i64 48}
!93 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"any p2 pointer", !7, i64 0}
!95 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!97 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !98, i64 0, !11, i64 8}
!98 = !{!"float", !8, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!92, !93, i64 0}
!106 = !{!92, !11, i64 8}
!107 = !{!95, !96, i64 0}
!108 = !{!92, !11, i64 24}
!109 = !{i64 0, i64 4, !110, i64 8, i64 8, !10}
!110 = !{!98, !98, i64 0}
!111 = !{!92, !96, i64 48}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEEE", !7, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL7predictB5cxx11RN2cv3MatENS_3dnn14dnn4_v202412233NetE7Decoder: argument 0"}
!116 = distinct !{!116, !"_ZL7predictB5cxx11RN2cv3MatENS_3dnn14dnn4_v202412233NetE7Decoder"}
!117 = !{!118, !26, i64 0}
!118 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!119 = !{!92, !96, i64 16}
!120 = distinct !{!120, !65}
!121 = !{!33, !11, i64 16}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !11, i64 0}
!124 = !{!125, !72, i64 0}
!125 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !72, i64 0, !72, i64 8}
!126 = !{!125, !72, i64 8}
!127 = !{!128, !72, i64 16}
!128 = !{!"_ZTSSt19normal_distributionIdE", !125, i64 0, !72, i64 16, !42, i64 24}
!129 = !{!128, !42, i64 24}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!133, !134, i64 16}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65, !139}
!139 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65, !139}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65, !139}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65, !139}
!156 = distinct !{!156, !65}
!157 = !{!158, !20, i64 0}
!158 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !159, i64 48, !160, i64 56, !118, i64 64, !161, i64 72}
!159 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!160 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!161 = !{!"_ZTSN2cv7MatStepE", !162, i64 0, !8, i64 8}
!162 = !{!"p1 long", !7, i64 0}
!163 = !{!158, !26, i64 64}
!164 = !{!158, !6, i64 16}
!165 = !{!158, !162, i64 72}
!166 = !{!158, !20, i64 12}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65, !139}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65}
!174 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65}
!182 = distinct !{!182, !65, !139}
!183 = distinct !{!183, !65}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65}
!186 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!187 = distinct !{!187, !65}
!188 = !{!97, !98, i64 0}
!189 = !{!96, !96, i64 0}
!190 = distinct !{!190, !65}
!191 = !{!192, !20, i64 0}
!192 = !{!"_ZTSSt4pairIKicE", !20, i64 0, !8, i64 4}
!193 = !{!192, !8, i64 4}
!194 = distinct !{!194, !65}
!195 = !{!97, !11, i64 8}
!196 = distinct !{!196, !65}
!197 = distinct !{!197, !65}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65}
!202 = distinct !{!202, !65}
