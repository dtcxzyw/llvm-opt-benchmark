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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %61, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %._crit_edge.i.i95 unwind label %74

._crit_edge.i.i95:                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %66, ptr %33, align 8, !tbaa !4
  store i32 1886152040, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %68, align 4, !tbaa !14
  %69 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %70 unwind label %76

70:                                               ; preds = %._crit_edge.i.i95
  %71 = load ptr, ptr %33, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %69, label %73, label %._crit_edge.i.i102

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %718 unwind label %80

74:                                               ; preds = %.noexc.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %722

76:                                               ; preds = %._crit_edge.i.i95
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %33, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %721

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %721

._crit_edge.i.i102:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %82, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %84, align 1, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %85, ptr %35, align 8, !tbaa !4, !alias.scope !16
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %86, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %87

87:                                               ; preds = %._crit_edge.i.i102
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !16
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i102
  invoke void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %91 unwind label %247

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %92 = load ptr, ptr %35, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %85
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %94 = load ptr, ptr %36, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %82
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %96, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %96, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %29)
          to label %99 unwind label %253

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %100 = load i32, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %100)
          to label %101 unwind label %253

101:                                              ; preds = %99
  %102 = load ptr, ptr %37, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %104, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %106, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %28)
          to label %107 unwind label %257

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %108 = load i32, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %108)
          to label %109 unwind label %257

109:                                              ; preds = %107
  %110 = load ptr, ptr %38, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %112, ptr %40, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %112, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i8 0, ptr %114, align 2, !tbaa !14
  %115 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %116 unwind label %261

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %117 = load ptr, ptr %40, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %115, label %._crit_edge.i.i136, label %._crit_edge.i.i204

._crit_edge.i.i136:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %119, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %119, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %121, align 2, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %122, ptr %42, align 8, !tbaa !4, !alias.scope !21
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %123, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %122, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145 unwind label %124

124:                                              ; preds = %._crit_edge.i.i136
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !21
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %.body143, label %.body143.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145: ; preds = %._crit_edge.i.i136
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %128 unwind label %265

128:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145
  %129 = load ptr, ptr %42, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %122
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %131 = load ptr, ptr %43, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %133, ptr %44, align 8, !tbaa !4
  %134 = load ptr, ptr %41, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %136, ptr %27, align 8, !tbaa !10
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc154 unwind label %271

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %138, ptr %44, align 8, !tbaa !12
  %139 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %139, ptr %133, align 8, !tbaa !14
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %140 = phi ptr [ %138, %.noexc154 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %._crit_edge.i.i155
  ]

141:                                              ; preds = %._crit_edge.i.i152
  %142 = load i8, ptr %134, align 1, !tbaa !14
  store i8 %142, ptr %140, align 1, !tbaa !14
  br label %._crit_edge.i.i155

143:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %143, %141, %._crit_edge.i.i152
  %144 = load i64, ptr %27, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !15
  %146 = load ptr, ptr %44, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %148, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 12, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %150, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %26)
          to label %151 unwind label %273

151:                                              ; preds = %._crit_edge.i.i155
  %152 = load i32, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %.noexc162 unwind label %273

.noexc162:                                        ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %153 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %154 unwind label %189

154:                                              ; preds = %.noexc162
  store ptr %153, ptr %22, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !27
  store i32 58, ptr %153, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %152, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.944.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 5, ptr %.sroa.944.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 62, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.1145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 28
  store i32 16000, ptr %.sroa.1145.0..sroa_idx.i, align 4
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %155, ptr %157, align 8, !tbaa !28
  %158 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %159 unwind label %191

159:                                              ; preds = %154
  %160 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %161 unwind label %191

161:                                              ; preds = %159
  br i1 %160, label %193, label %162

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %162
  %164 = load ptr, ptr %44, align 8, !tbaa !12
  %165 = load i64, ptr %145, align 8, !tbaa !15
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %164, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %152)
          to label %169 unwind label %191

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %170 = load ptr, ptr %168, align 8, !tbaa !29
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %.not.i.i.i32.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i32.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

176:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i161 unwind label %191

.noexc.i161:                                      ; preds = %176
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
          to label %.noexc33.i unwind label %191

.noexc33.i:                                       ; preds = %182
  %183 = load ptr, ptr %175, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %191

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc33.i, %179
  %.0.i.i.i.i = phi i8 [ %181, %179 ], [ %186, %.noexc33.i ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc35.i unwind label %191

.noexc35.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %191

189:                                              ; preds = %.noexc162
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

191:                                              ; preds = %.noexc35.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc33.i, %182, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %162, %159, %154
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

193:                                              ; preds = %161
  %194 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 63)
          to label %195 unwind label %223

195:                                              ; preds = %193
  %196 = fptosi double %194 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %203

203:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %195
  %.sroa.038.0.i = phi ptr [ null, %195 ], [ %214, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %204 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %205 unwind label %225

205:                                              ; preds = %203
  br i1 %204, label %206, label %231

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !52
  store ptr %23, ptr %197, align 8, !tbaa !55
  %207 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %196)
          to label %208 unwind label %227

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !56
  store i64 0, ptr %200, align 8, !noalias !56
  store i32 -2113732602, ptr %20, align 8, !tbaa !52, !noalias !56
  store ptr %25, ptr %199, align 8, !tbaa !55, !noalias !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %213 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !56
  %211 = load ptr, ptr %25, align 8, !tbaa !59, !alias.scope !56
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %.body.i

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !56
  %214 = load ptr, ptr %25, align 8, !tbaa !59
  %215 = load ptr, ptr %201, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.038.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.0.i) #21
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %216, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %217 = load ptr, ptr %202, align 8, !tbaa !63
  %218 = load ptr, ptr %39, align 8, !tbaa !63
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %222, ptr %214, ptr %215)
          to label %203 unwind label %229, !llvm.loop !64

223:                                              ; preds = %193
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

225:                                              ; preds = %203
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %233

227:                                              ; preds = %206
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %233

.body.i:                                          ; preds = %212, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %233

229:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i25.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not.i.i.i25.i, label %_ZNSolsEPFRSoS_E.exit.i, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.0.i) #21
  br label %_ZNSolsEPFRSoS_E.exit.i

233:                                              ; preds = %229, %.body.i, %227, %225
  %.sroa.038.1.i = phi ptr [ %214, %229 ], [ %.sroa.038.0.i, %.body.i ], [ %.sroa.038.0.i, %227 ], [ %.sroa.038.0.i, %225 ]
  %.pn19.i = phi { ptr, i32 } [ %230, %229 ], [ %210, %.body.i ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i27.i = icmp eq ptr %.sroa.038.1.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i, label %234

234:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.1.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %232, %231, %.noexc35.i
  %.0.i = phi i32 [ -1, %.noexc35.i ], [ 16000, %231 ], [ 16000, %232 ]
  %235 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i.i29.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i29.i, label %239, label %236

236:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %235) #21
  br label %239

_ZNSt6vectorIdSaIdEED2Ev.exit28.i:                ; preds = %234, %233, %223, %191
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %224, %223 ], [ %.pn19.i, %233 ], [ %.pn19.i, %234 ]
  %237 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i.i30.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, label %238

238:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28.i
  call void @_ZdlPv(ptr noundef nonnull %237) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

_ZNSt6vectorIiSaIiEED2Ev.exit31.i:                ; preds = %238, %_ZNSt6vectorIdSaIdEED2Ev.exit28.i, %189
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn19.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit28.i ], [ %.pn19.pn.pn.i, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body163

239:                                              ; preds = %236, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %240 = load ptr, ptr %45, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %148
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %242 = load ptr, ptr %44, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %133
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %244 = load ptr, ptr %41, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %426

247:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %35, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %85
  br i1 %250, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %247, %87
  %.sink = phi ptr [ %89, %87 ], [ %249, %247 ]
  %.pn49.ph = phi { ptr, i32 } [ %88, %87 ], [ %248, %247 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %247, %87
  %.pn49 = phi { ptr, i32 } [ %88, %87 ], [ %248, %247 ], [ %.pn49.ph, %.body.sink.split ]
  %251 = load ptr, ptr %36, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %82
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %.body
  call void @_ZdlPv(ptr noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %717

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %99
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %37, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %96
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %716

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %107
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %38, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %104
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %716

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %40, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %112
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %713

265:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit145
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %42, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %122
  br i1 %268, label %.body143, label %.body143.sink.split

.body143.sink.split:                              ; preds = %265, %124
  %.sink462 = phi ptr [ %126, %124 ], [ %267, %265 ]
  %.pn60.ph = phi { ptr, i32 } [ %125, %124 ], [ %266, %265 ]
  call void @_ZdlPv(ptr noundef %.sink462) #21
  br label %.body143

.body143:                                         ; preds = %.body143.sink.split, %265, %124
  %.pn60 = phi { ptr, i32 } [ %125, %124 ], [ %266, %265 ], [ %.pn60.ph, %.body143.sink.split ]
  %269 = load ptr, ptr %43, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %119
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.body143
  call void @_ZdlPv(ptr noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %.body143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

271:                                              ; preds = %.noexc.i153
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

273:                                              ; preds = %151, %._crit_edge.i.i155
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, %273
  %eh.lpad-body164 = phi { ptr, i32 } [ %274, %273 ], [ %.pn19.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i ]
  %275 = load ptr, ptr %45, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %148
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.body163
  call void @_ZdlPv(ptr noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %.body163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %277 = load ptr, ptr %44, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %133
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %271
  %.pn63.pn = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %eh.lpad-body164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  %279 = load ptr, ptr %41, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %713

._crit_edge.i.i204:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %282, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %282, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 14, ptr %283, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 30
  store i8 0, ptr %284, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %285 unwind label %422

285:                                              ; preds = %._crit_edge.i.i204
  %286 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %.noexc230 unwind label %422

.noexc230:                                        ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %287 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %288 unwind label %317

288:                                              ; preds = %.noexc230
  store ptr %287, ptr %15, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !27
  store i32 58, ptr %287, align 4
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i210, align 4
  %.sroa.6.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx.i211, align 4
  %.sroa.7.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i212, align 4
  %.sroa.8.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx.i213, align 4
  %.sroa.977.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 20
  store i32 5, ptr %.sroa.977.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i32 62, ptr %.sroa.10.0..sroa_idx.i214, align 4
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 28
  store i32 16000, ptr %.sroa.1178.0..sroa_idx.i, align 4
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %289, ptr %291, align 8, !tbaa !28
  %292 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %293 unwind label %319

293:                                              ; preds = %288
  %294 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %295 unwind label %319

295:                                              ; preds = %293
  br i1 %294, label %321, label %296

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215 unwind label %319

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215: ; preds = %296
  %298 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %.not.i.i.i43.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i43.i, label %304, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc.i222 unwind label %319

.noexc.i222:                                      ; preds = %304
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i215
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %306 = load i8, ptr %305, align 8, !tbaa !47
  %.not.i1.i.i.i217 = icmp eq i8 %306, 0
  br i1 %.not.i1.i.i.i217, label %310, label %307

307:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %309 = load i8, ptr %308, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218

310:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc44.i unwind label %319

.noexc44.i:                                       ; preds = %310
  %311 = load ptr, ptr %303, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef signext i8 %313(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218 unwind label %319

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218: ; preds = %.noexc44.i, %307
  %.0.i.i.i.i219 = phi i8 [ %309, %307 ], [ %314, %.noexc44.i ]
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i219)
          to label %.noexc46.i unwind label %319

.noexc46.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %_ZNSolsEPFRSoS_E.exit.i220 unwind label %319

317:                                              ; preds = %.noexc230
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

319:                                              ; preds = %.noexc46.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i218, %.noexc44.i, %310, %304, %296, %293, %288
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

321:                                              ; preds = %295
  %322 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %14, i32 noundef 63)
          to label %323 unwind label %347

323:                                              ; preds = %321
  %324 = fptosi double %322 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %325 = icmp slt i32 %286, 1
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %.thread.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %326
  %328 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %.not.i.i.i48.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i48.i, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc53.i unwind label %.thread.i

.noexc53.i:                                       ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !47
  %.not.i1.i.i50.i = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i50.i, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc54.i unwind label %.thread.i

.noexc54.i:                                       ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i unwind label %.thread.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i: ; preds = %.noexc54.i, %337
  %.0.i.i.i52.i = phi i8 [ %339, %337 ], [ %344, %.noexc54.i ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i52.i)
          to label %.noexc56.i unwind label %.thread.i

.noexc56.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit33.thread.i unwind label %.thread.i

_ZNSolsEPFRSoS_E.exit33.thread.i:                 ; preds = %.noexc56.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSolsEPFRSoS_E.exit.i220

347:                                              ; preds = %321
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

.thread.i:                                        ; preds = %.noexc56.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51.i, %.noexc54.i, %340, %334, %326
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

350:                                              ; preds = %323
  %351 = mul nuw nsw i32 %286, 16000
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %359

359:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, %350
  %.sroa.071.2.i = phi ptr [ null, %350 ], [ %378, %_ZNSt6vectorIdSaIdEED2Ev.exit.i229 ]
  %360 = load ptr, ptr %353, align 8, !tbaa !62
  %361 = load ptr, ptr %39, align 8, !tbaa !59
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = icmp ult i64 %365, %352
  br i1 %366, label %367, label %_ZNSolsEPFRSoS_E.exit33.i

367:                                              ; preds = %359
  %368 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %369 unwind label %.loopexit.i

369:                                              ; preds = %367
  br i1 %368, label %370, label %391

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !52
  store ptr %16, ptr %354, align 8, !tbaa !55
  %371 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %324)
          to label %372 unwind label %387

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !66
  store i64 0, ptr %357, align 8, !noalias !66
  store i32 -2113732602, ptr %13, align 8, !tbaa !52, !noalias !66
  store ptr %18, ptr %356, align 8, !tbaa !55, !noalias !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %377 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  %375 = load ptr, ptr %18, align 8, !tbaa !59, !alias.scope !66
  %.not.i.i.i.i.i223 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i223, label %.body.i224, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %375) #21
  br label %.body.i224

377:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  %378 = load ptr, ptr %18, align 8, !tbaa !59
  %379 = load ptr, ptr %358, align 8, !tbaa !62
  %.not.i.i.i.i.i.i225 = icmp eq ptr %.sroa.071.2.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226:            ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.2.i) #21
  %.pr.i227 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i.i.i228 = icmp eq ptr %.pr.i227, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229, label %380

380:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %.pr.i227) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i229

_ZNSt6vectorIdSaIdEED2Ev.exit.i229:               ; preds = %380, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i226, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %381 = load ptr, ptr %353, align 8, !tbaa !63
  %382 = load ptr, ptr %39, align 8, !tbaa !63
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %386, ptr %378, ptr %379)
          to label %359 unwind label %389, !llvm.loop !69

.loopexit.i:                                      ; preds = %367
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp.i:                             ; preds = %.noexc67.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i, %.noexc65.i, %405, %399, %391
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %413

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %413

.body.i224:                                       ; preds = %376, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %413

389:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i229
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %413

391:                                              ; preds = %369
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %391
  %393 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !31
  %.not.i.i.i59.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i59.i, label %399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc64.i unwind label %.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !47
  %.not.i1.i.i61.i = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i61.i, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i

.noexc65.i:                                       ; preds = %405
  %406 = load ptr, ptr %398, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i: ; preds = %.noexc65.i, %402
  %.0.i.i.i63.i = phi i8 [ %404, %402 ], [ %409, %.noexc65.i ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i63.i)
          to label %.noexc67.i unwind label %.loopexit.split-lp.i

.noexc67.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62.i
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit33.i unwind label %.loopexit.split-lp.i

_ZNSolsEPFRSoS_E.exit33.i:                        ; preds = %359, %.noexc67.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i36.i = icmp eq ptr %.sroa.071.2.i, null
  br i1 %.not.i.i.i36.i, label %_ZNSolsEPFRSoS_E.exit.i220, label %412

412:                                              ; preds = %_ZNSolsEPFRSoS_E.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.2.i) #21
  br label %_ZNSolsEPFRSoS_E.exit.i220

413:                                              ; preds = %389, %.body.i224, %387, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.071.1.i = phi ptr [ %.sroa.071.2.i, %387 ], [ %378, %389 ], [ %.sroa.071.2.i, %.body.i224 ], [ %.sroa.071.2.i, %.loopexit.i ], [ %.sroa.071.2.i, %.loopexit.split-lp.i ]
  %.pn27.i = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %374, %.body.i224 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i38.i = icmp eq ptr %.sroa.071.1.i, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i, label %414

414:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39.i

_ZNSolsEPFRSoS_E.exit.i220:                       ; preds = %412, %_ZNSolsEPFRSoS_E.exit33.i, %_ZNSolsEPFRSoS_E.exit33.thread.i, %.noexc46.i
  %.0.i221 = phi i32 [ -1, %.noexc46.i ], [ -1, %_ZNSolsEPFRSoS_E.exit33.thread.i ], [ 16000, %_ZNSolsEPFRSoS_E.exit33.i ], [ 16000, %412 ]
  %415 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i40.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i40.i, label %419, label %416

416:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i220
  call void @_ZdlPv(ptr noundef nonnull %415) #21
  br label %419

_ZNSt6vectorIdSaIdEED2Ev.exit39.i:                ; preds = %414, %413, %.thread.i, %347, %319
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %348, %347 ], [ %349, %.thread.i ], [ %.pn27.i, %413 ], [ %.pn27.i, %414 ]
  %417 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i41.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i, label %418

418:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39.i
  call void @_ZdlPv(ptr noundef nonnull %417) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42.i

_ZNSt6vectorIiSaIiEED2Ev.exit42.i:                ; preds = %418, %_ZNSt6vectorIdSaIdEED2Ev.exit39.i, %317
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %318, %317 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit39.i ], [ %.pn27.pn.pn.i, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body231

419:                                              ; preds = %416, %_ZNSolsEPFRSoS_E.exit.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %420 = load ptr, ptr %46, align 8, !tbaa !12
  %421 = icmp eq ptr %420, %282
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %426

422:                                              ; preds = %285, %._crit_edge.i.i204
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.body231:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42.i, %422
  %eh.lpad-body232 = phi { ptr, i32 } [ %423, %422 ], [ %.pn27.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit42.i ]
  %424 = load ptr, ptr %46, align 8, !tbaa !12
  %425 = icmp eq ptr %424, %282
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body231
  call void @_ZdlPv(ptr noundef %424) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %.body231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %713

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.016 = phi i32 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.0.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !62
  %429 = load ptr, ptr %39, align 8, !tbaa !59
  %430 = icmp eq ptr %428, %429
  %431 = icmp slt i32 %.016, 1
  %or.cond = or i1 %431, %430
  br i1 %or.cond, label %432, label %454

432:                                              ; preds = %426
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %432
  %434 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !29
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 240
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %.not.i.i.i308 = icmp eq ptr %439, null
  br i1 %.not.i.i.i308, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load i8, ptr %440, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %441, 0
  br i1 %.not.i1.i.i, label %445, label %442

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 67
  %444 = load i8, ptr %443, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %439)
          to label %.noexc310 unwind label %452

.noexc310:                                        ; preds = %445
  %446 = load ptr, ptr %439, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %439, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %452

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc310, %442
  %.0.i.i.i = phi i8 [ %444, %442 ], [ %449, %.noexc310 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc312 unwind label %452

.noexc312:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %452

452:                                              ; preds = %.invoke, %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317, %.noexc320, %475, %.noexc312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc310, %445, %462, %432
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %713

454:                                              ; preds = %426
  %455 = ptrtoint ptr %429 to i64
  %456 = ptrtoint ptr %428 to i64
  %457 = sub i64 %456, %455
  %458 = ashr exact i64 %457, 3
  %459 = zext nneg i32 %.016 to i64
  %460 = udiv i64 %458, %459
  %461 = icmp ult i64 %460, 6
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %454
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %462
  %464 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !31
  %.not.i.i.i314 = icmp eq ptr %469, null
  br i1 %.not.i.i.i314, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %452

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load i8, ptr %470, align 8, !tbaa !47
  %.not.i1.i.i316 = icmp eq i8 %471, 0
  br i1 %.not.i1.i.i316, label %475, label %472

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 67
  %474 = load i8, ptr %473, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317

475:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
          to label %.noexc320 unwind label %452

.noexc320:                                        ; preds = %475
  %476 = load ptr, ptr %469, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef signext i8 %478(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317 unwind label %452

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317: ; preds = %.noexc320, %472
  %.0.i.i.i318 = phi i8 [ %474, %472 ], [ %479, %.noexc320 ]
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i318)
          to label %.noexc322 unwind label %452

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i317
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %_ZNSolsEPFRSoS_E.exit244 unwind label %452

_ZNSolsEPFRSoS_E.exit244:                         ; preds = %.noexc322
  %482 = load ptr, ptr %427, align 8, !tbaa !62
  %483 = load ptr, ptr %39, align 8, !tbaa !59
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = mul nuw nsw i32 %.016, 6
  %.not356 = icmp slt i32 %489, %488
  br i1 %.not356, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit244
  %490 = add nsw i32 %488, -1
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre = load ptr, ptr %491, align 8, !tbaa !70
  br label %492

492:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %493 = phi ptr [ %.pre, %.lr.ph ], [ %517, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %494 = phi ptr [ %482, %.lr.ph ], [ %518, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.015352 = phi i32 [ %490, %.lr.ph ], [ %519, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.not.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i, label %497, label %495

495:                                              ; preds = %492
  store double 0.000000e+00, ptr %494, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %496, ptr %427, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

497:                                              ; preds = %492
  %498 = load ptr, ptr %39, align 8, !tbaa !59
  %499 = ptrtoint ptr %493 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775800
  br i1 %502, label %503, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %503
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %497
  %504 = ashr exact i64 %501, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %504, i64 1)
  %505 = add nsw i64 %.sroa.speculated.i.i.i.i, %504
  %506 = icmp ult i64 %505, %504
  %507 = call i64 @llvm.umin.i64(i64 %505, i64 1152921504606846975)
  %508 = select i1 %506, i64 1152921504606846975, i64 %507
  %.not.i.i.i.i245 = icmp ne i64 %508, 0
  call void @llvm.assume(i1 %.not.i.i.i.i245)
  %509 = shl nuw nsw i64 %508, 3
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #22
          to label %.noexc247 unwind label %.loopexit340

.noexc247:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %511 = getelementptr inbounds i8, ptr %510, i64 %501
  store double 0.000000e+00, ptr %511, align 8, !tbaa !71
  %512 = icmp sgt i64 %501, 0
  br i1 %512, label %513, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

513:                                              ; preds = %.noexc247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %510, ptr align 8 %498, i64 %501, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %513, %.noexc247
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %.not.i17.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %515

515:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %498) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %515, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %510, ptr %39, align 8, !tbaa !59
  store ptr %514, ptr %427, align 8, !tbaa !62
  %516 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %508
  store ptr %516, ptr %491, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %495
  %517 = phi ptr [ %516, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %493, %495 ]
  %518 = phi ptr [ %514, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %496, %495 ]
  %519 = add i32 %.015352, 1
  %exitcond.not = icmp eq i32 %519, %489
  br i1 %exitcond.not, label %.loopexit, label %492, !llvm.loop !73

.loopexit340:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %713

.loopexit.split-lp:                               ; preds = %503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %713

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSolsEPFRSoS_E.exit244, %454
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 16000, ptr %47, align 8, !tbaa !74
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 2.000000e-02, ptr %520, align 8, !tbaa !76
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e-02, ptr %521, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 320, ptr %522, align 8, !tbaa !78
  %523 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 160, ptr %523, align 4, !tbaa !79
  %524 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 512, ptr %524, align 8, !tbaa !80
  %525 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 64, ptr %525, align 4, !tbaa !81
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double 0.000000e+00, ptr %526, align 8, !tbaa !82
  %527 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double 8.000000e+03, ptr %527, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc.i249 unwind label %564

.noexc.i249:                                      ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %528 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %528, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !10
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc250 unwind label %566

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %529, ptr %49, align 8, !tbaa !12
  %530 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %530, ptr %528, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %529, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !15
  %532 = load ptr, ptr %49, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %534 unwind label %568

534:                                              ; preds = %.noexc250
  %535 = load i8, ptr %11, align 1, !tbaa !84, !range !85, !noundef !86
  %536 = trunc nuw i8 %535 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %537 = load ptr, ptr %49, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %528
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %534
  call void @_ZdlPv(ptr noundef %537) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %536, label %539, label %583

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %540 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %540, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %541, align 4, !tbaa !88
  store i32 16842752, ptr %51, align 8, !tbaa !52
  %542 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %48, ptr %542, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %543 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %544, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !52
  store ptr %50, ptr %543, align 8, !tbaa !55
  %545 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %546 unwind label %572

546:                                              ; preds = %539
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %547 unwind label %572

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %548 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %548, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %549, align 4, !tbaa !88
  store i32 16842752, ptr %53, align 8, !tbaa !52
  %550 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %550, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %551 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %552, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !52
  store ptr %50, ptr %551, align 8, !tbaa !55
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 14)
          to label %._crit_edge.i.i256 unwind label %574

._crit_edge.i.i256:                               ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %553, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %553, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %554, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %555, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %556, align 8, !tbaa !87
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %557, align 4, !tbaa !88
  store i32 16842752, ptr %56, align 8, !tbaa !52
  %558 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %558, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %559 unwind label %576

559:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %560 = load ptr, ptr %55, align 8, !tbaa !12
  %561 = icmp eq ptr %560, %553
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %562 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %563 unwind label %580

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %583

564:                                              ; preds = %.loopexit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %710

566:                                              ; preds = %.noexc.i249
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

568:                                              ; preds = %.noexc250
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %49, align 8, !tbaa !12
  %571 = icmp eq ptr %570, %528
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %566
  %.pn67 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %709

572:                                              ; preds = %546, %539
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %582

574:                                              ; preds = %547
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %582

576:                                              ; preds = %._crit_edge.i.i256
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %578 = load ptr, ptr %55, align 8, !tbaa !12
  %579 = icmp eq ptr %578, %553
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %582

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %574, %572
  %.pn78 = phi { ptr, i32 } [ %581, %580 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %575, %574 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %709

583:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 dereferenceable(60) %57, ptr noundef nonnull align 8 dereferenceable(60) %57)
          to label %584 unwind label %683

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 28, ptr %585, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %586 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %586, ptr %59, align 8, !tbaa !99
  %587 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !104
  store ptr %589, ptr %587, align 8, !tbaa !104
  %.not.i.i.i.i.i270 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i270, label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i271 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i.i.i.i271, label %596, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %591, align 4, !tbaa !19
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %591, align 4, !tbaa !19
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

596:                                              ; preds = %590
  %597 = atomicrmw volatile add ptr %591, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit:      ; preds = %584, %593, %596
  store ptr null, ptr %60, align 8, !tbaa !105
  %598 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !106
  store i64 %600, ptr %598, align 8, !tbaa !106
  %601 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %601, align 8, !tbaa !107
  %602 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %603 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %604 = load i64, ptr %603, align 8, !tbaa !108
  store i64 %604, ptr %602, align 8, !tbaa !108
  %605 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %606, i64 16, i1 false), !tbaa.struct !109
  %607 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr null, ptr %607, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %60, ptr %10, align 8, !tbaa !112
  invoke void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(60) %57, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %608 unwind label %685

608:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %609 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %610 = load i32, ptr %585, align 8, !tbaa !89
  store i32 %610, ptr %609, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %611 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %612 = load ptr, ptr %611, align 8, !tbaa !117, !noalias !114
  %613 = load i32, ptr %612, align 4, !tbaa !19, !noalias !114
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !19, !noalias !114
  %616 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc281 unwind label %687

.noexc281:                                        ; preds = %608
  store ptr %616, ptr %3, align 8, !tbaa !24, !noalias !114
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %617, ptr %618, align 8, !tbaa !27, !noalias !114
  store i32 1, ptr %616, align 4, !noalias !114
  %.sroa.5.0..sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 %613, ptr %.sroa.5.0..sroa_idx.i273, align 4, !noalias !114
  %.sroa.6.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 %615, ptr %.sroa.6.0..sroa_idx.i274, align 4, !noalias !114
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %617, ptr %619, align 8, !tbaa !28, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %620 unwind label %635, !noalias !114

620:                                              ; preds = %.noexc281
  %621 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %._crit_edge.i.i.i unwind label %637, !noalias !114

._crit_edge.i.i.i:                                ; preds = %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %622 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %622, align 8, !tbaa !87, !noalias !114
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %623, align 4, !tbaa !88, !noalias !114
  store i32 16842752, ptr %5, align 8, !tbaa !52, !noalias !114
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %624, align 8, !tbaa !55, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %625, ptr %6, align 8, !tbaa !4, !noalias !114
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %626, align 8, !tbaa !15, !noalias !114
  store i8 0, ptr %625, align 8, !tbaa !14, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !114
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %627 unwind label %640, !noalias !114

627:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  %628 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !114
  %629 = icmp eq ptr %628, %625
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #21, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %630, ptr %9, align 8, !tbaa !4, !noalias !114
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %631, align 8, !tbaa !15, !noalias !114
  store i8 0, ptr %630, align 8, !tbaa !14, !noalias !114
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %632 unwind label %644, !noalias !114

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %633 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !114
  %634 = icmp eq ptr %633, %630
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %632
  call void @_ZdlPv(ptr noundef %633) #21, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  invoke void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %650 unwind label %648

635:                                              ; preds = %.noexc281
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %620
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24, !noalias !114
  br label %639

639:                                              ; preds = %637, %635
  %.pn.i = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  br label %654

640:                                              ; preds = %._crit_edge.i.i.i
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  %642 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !114
  %643 = icmp eq ptr %642, %625
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #21, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %654

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !114
  %647 = icmp eq ptr %646, %630
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #21, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  br label %653

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %653

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %651 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !114
  %.not.i.i.i.i279 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i279, label %657, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %657

653:                                              ; preds = %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %.pn17.i = phi { ptr, i32 } [ %649, %648 ], [ %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  br label %654

654:                                              ; preds = %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %639
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %653 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %.pn.i, %639 ]
  %655 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !114
  %.not.i.i.i30.i275 = icmp eq ptr %655, null
  br i1 %.not.i.i.i30.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276, label %656

656:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %655) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276

_ZNSt6vectorIiSaIiEED2Ev.exit31.i276:             ; preds = %656, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %.body282

657:                                              ; preds = %652, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  %658 = load ptr, ptr %601, align 8, !tbaa !119
  %.not5.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %657, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i ], [ %658, %657 ]
  %659 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #21
  %.not.i.i.i.i.i284 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i284, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %657
  %660 = load ptr, ptr %60, align 8, !tbaa !105
  %661 = load i64, ptr %598, align 8, !tbaa !106
  %662 = shl i64 %661, 3
  call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %662, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  %663 = load ptr, ptr %60, align 8, !tbaa !105
  %664 = icmp eq ptr %663, %607
  br i1 %664, label %_ZN7DecoderD2Ev.exit, label %665

665:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %663) #21
  br label %_ZN7DecoderD2Ev.exit

_ZN7DecoderD2Ev.exit:                             ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %665
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %666 = load ptr, ptr %58, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  %.not353 = icmp samesign eq i64 %668, 0
  br i1 %.not353, label %._crit_edge, label %.lr.ph355

._crit_edge.loopexit:                             ; preds = %701
  %.pre368 = load ptr, ptr %58, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7DecoderD2Ev.exit
  %670 = phi ptr [ %.pre368, %._crit_edge.loopexit ], [ %666, %_ZN7DecoderD2Ev.exit ]
  %671 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %670) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %673 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !119
  %.not5.i.i.i.i.i288 = icmp eq ptr %674, null
  br i1 %.not5.i.i.i.i.i288, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %.lr.ph.i.i.i.i.i289
  %.06.i.i.i.i.i290 = phi ptr [ %675, %.lr.ph.i.i.i.i.i289 ], [ %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %675 = load ptr, ptr %.06.i.i.i.i.i290, align 8, !tbaa !107
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i290) #21
  %.not.i.i.i.i.i291 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i291, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, label %.lr.ph.i.i.i.i.i289, !llvm.loop !120

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %676 = load ptr, ptr %57, align 8, !tbaa !105
  %677 = load i64, ptr %599, align 8, !tbaa !106
  %678 = shl i64 %677, 3
  call void @llvm.memset.p0.i64(ptr align 8 %676, i8 0, i64 %678, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, i8 0, i64 16, i1 false)
  %679 = load ptr, ptr %57, align 8, !tbaa !105
  %680 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZN7DecoderD2Ev.exit293, label %682

682:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292
  call void @_ZdlPv(ptr noundef %679) #21
  br label %_ZN7DecoderD2Ev.exit293

_ZN7DecoderD2Ev.exit293:                          ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i292, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSolsEPFRSoS_E.exit

683:                                              ; preds = %583
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %708

685:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %608
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.body282:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276, %687
  %eh.lpad-body283 = phi { ptr, i32 } [ %688, %687 ], [ %.pn17.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i276 ]
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %60) #24
  br label %689

689:                                              ; preds = %.body282, %685
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body283, %.body282 ], [ %686, %685 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

.lr.ph355:                                        ; preds = %_ZN7DecoderD2Ev.exit, %701
  %.sroa.0325.0354 = phi ptr [ %702, %701 ], [ %666, %_ZN7DecoderD2Ev.exit ]
  %690 = load i8, ptr %.sroa.0325.0354, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %690, ptr %2, align 1, !tbaa !14
  %691 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load i64, ptr %695, align 8, !tbaa !121
  %.not.i = icmp eq i64 %696, 0
  br i1 %.not.i, label %699, label %697

697:                                              ; preds = %.lr.ph355
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
          to label %701 unwind label %703

699:                                              ; preds = %.lr.ph355
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %690)
          to label %701 unwind label %703

701:                                              ; preds = %697, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0354, i64 1
  %.not = icmp eq ptr %702, %669
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph355

703:                                              ; preds = %699, %697
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %58, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %703
  call void @_ZdlPv(ptr noundef %705) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %689
  %.pn82 = phi { ptr, i32 } [ %.pn80, %689 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %57) #24
  br label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %683
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %709

709:                                              ; preds = %708, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %708 ], [ %.pn78, %582 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %710

710:                                              ; preds = %709, %564
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %709 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %713

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc312, %_ZN7DecoderD2Ev.exit293
  %.1 = phi i32 [ 0, %_ZN7DecoderD2Ev.exit293 ], [ -1, %.noexc312 ]
  %711 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %712

712:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %711) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %718

713:                                              ; preds = %.loopexit340, %.loopexit.split-lp, %710, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn87 = phi { ptr, i32 } [ %453, %452 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn82.pn.pn.pn, %710 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %eh.lpad-body232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %lpad.loopexit, %.loopexit340 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %714 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i300 = icmp eq ptr %714, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit301, label %715

715:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %714) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit301

_ZNSt6vectorIdSaIdEED2Ev.exit301:                 ; preds = %713, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %716

716:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIdSaIdEED2Ev.exit301 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %717

717:                                              ; preds = %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %716 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %721

718:                                              ; preds = %73, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %73 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %719 = load ptr, ptr %31, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %61
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.0

721:                                              ; preds = %717, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn91 = phi { ptr, i32 } [ %81, %80 ], [ %.pn87.pn.pn, %717 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %722

722:                                              ; preds = %721, %74
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %721 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %723 = load ptr, ptr %31, align 8, !tbaa !12
  %724 = icmp eq ptr %723, %61
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  resume { ptr, i32 } %.pn91.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures18calculate_featuresERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::normal_distribution", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.076136234 = phi i64 [ %.076136, %.preheader130 ], [ -1, %3 ]
  %.lcssa132233 = phi i64 [ %26, %.preheader130 ], [ 0, %3 ]
  %.lcssa133232 = phi ptr [ %17, %.preheader130 ], [ %15, %3 ]
  br label %.lr.ph140

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.073134 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %16 = call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.073134
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN18FilterbankFeatures10stft_powerERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !83
  invoke void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %29, double noundef %31, double noundef %33)
          to label %40 unwind label %129

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %.076139 = phi i64 [ %.076, %.lr.ph140 ], [ %.076136234, %.lr.ph140.preheader ]
  %.076.in138 = phi i64 [ %.076139, %.lr.ph140 ], [ %.lcssa132233, %.lr.ph140.preheader ]
  %34 = getelementptr [8 x i8], ptr %.lcssa133232, i64 %.076.in138
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa133232, i64 %.076139
  %38 = load double, ptr %37, align 8, !tbaa !71
  %39 = call double @llvm.fmuladd.f64(double %36, double 0xBFEF0A3D70A3D70A, double %38)
  store double %39, ptr %37, align 8, !tbaa !71
  %.076 = add i64 %.076139, -1
  %.not = icmp eq i64 %.076, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !131

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = load ptr, ptr %7, align 8, !tbaa !135
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %6, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %48, align 8, !tbaa !59
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

56:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %57

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc91 unwind label %131

.noexc91:                                         ; preds = %57
  store ptr %58, ptr %9, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !70
  %61 = add i64 %52, -8
  %62 = sub i64 %61, %53
  %63 = and i64 %62, -8
  %64 = add i64 %63, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %64, i1 false), !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc91, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %59, %.noexc91 ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %65, align 8, !tbaa !62
  %66 = icmp ugt i64 %47, 384307168202282325
  br i1 %66, label %67, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

67:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc93 unwind label %133

.noexc93:                                         ; preds = %67
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  %.not.i.i.i.i92 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %133

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %68, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %46
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !136
  %71 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %72

72:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %.body

75:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !132
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i95 = icmp eq ptr %77, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %41, align 8, !tbaa !132
  %80 = load ptr, ptr %7, align 8, !tbaa !135
  %.not170 = icmp eq ptr %79, %80
  br i1 %.not170, label %._crit_edge149, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %80, align 8, !tbaa !59
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %.not171 = icmp eq ptr %86, %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %92, align 8, !tbaa !59
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %.not172 = icmp eq ptr %94, %95
  %umax182 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %umax184 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge147
  %.082148 = phi i64 [ 0, %.preheader129.lr.ph ], [ %139, %._crit_edge147 ]
  br i1 %.not171, label %.preheader128, label %.preheader127.lr.ph

.preheader127.lr.ph:                              ; preds = %.preheader129
  br i1 %.not172, label %._crit_edge147, label %.preheader127.lr.ph.split.us

.preheader127.lr.ph.split.us:                     ; preds = %.preheader127.lr.ph
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.082148
  %101 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %.082148
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = load ptr, ptr %100, align 8, !tbaa !59
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %._crit_edge143.us, %.preheader127.lr.ph.split.us
  %.085144.us = phi i64 [ 0, %.preheader127.lr.ph.split.us ], [ %115, %._crit_edge143.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.085144.us
  %105 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %.085144.us
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  br label %107

107:                                              ; preds = %.preheader127.us, %107
  %.084141.us = phi i64 [ 0, %.preheader127.us ], [ %114, %107 ]
  %108 = load double, ptr %104, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.084141.us
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.084141.us
  %112 = load double, ptr %111, align 8, !tbaa !71
  %113 = call double @llvm.fmuladd.f64(double %108, double %110, double %112)
  store double %113, ptr %111, align 8, !tbaa !71
  %114 = add nuw i64 %.084141.us, 1
  %exitcond.not = icmp eq i64 %114, %umax184
  br i1 %exitcond.not, label %._crit_edge143.us, label %107, !llvm.loop !137

._crit_edge143.us:                                ; preds = %107
  %115 = add nuw i64 %.085144.us, 1
  %exitcond183.not = icmp eq i64 %115, %umax182
  br i1 %exitcond183.not, label %.preheader128, label %.preheader127.us, !llvm.loop !138

._crit_edge149:                                   ; preds = %._crit_edge147, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = ptrtoint ptr %71 to i64
  %124 = ptrtoint ptr %.pr.i to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %.not174 = icmp eq ptr %71, %.pr.i
  br i1 %.not174, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge149
  %127 = uitofp i64 %122 to double
  %.not175 = icmp eq ptr %117, %118
  %umax188 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %128 = fdiv double 0.000000e+00, %127
  br label %169

129:                                              ; preds = %._crit_edge
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %214

131:                                              ; preds = %57, %56
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

133:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %67
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %74, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %73, %74 ], [ %73, %72 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i96 = icmp eq ptr %135, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %136

136:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %136, %.body, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

.preheader128:                                    ; preds = %._crit_edge143.us, %.preheader129
  br i1 %.not172, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader128
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.082148
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  br label %140

._crit_edge147:                                   ; preds = %140, %.preheader127.lr.ph, %.preheader128
  %139 = add nuw i64 %.082148, 1
  %exitcond187.not = icmp eq i64 %139, %84
  br i1 %exitcond187.not, label %._crit_edge149, label %.preheader129, !llvm.loop !139

140:                                              ; preds = %.lr.ph146, %140
  %.083145 = phi i64 [ 0, %.lr.ph146 ], [ %145, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.083145
  %142 = load double, ptr %141, align 8, !tbaa !71
  %143 = fadd double %142, 0x3BC79CA10C924223
  %144 = call double @log(double noundef %143) #24, !tbaa !19
  store double %144, ptr %141, align 8, !tbaa !71
  %145 = add nuw i64 %.083145, 1
  %exitcond185.not = icmp eq i64 %145, %umax184
  br i1 %exitcond185.not, label %._crit_edge147, label %140, !llvm.loop !140

._crit_edge162:                                   ; preds = %._crit_edge158, %._crit_edge149
  %146 = trunc i64 %126 to i32
  %147 = trunc i64 %122 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %146, i32 noundef %147, i32 noundef 5)
          to label %.preheader126 unwind label %193

.preheader126:                                    ; preds = %._crit_edge162
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.lr.ph, label %._crit_edge168

.preheader.lr.ph:                                 ; preds = %.preheader126
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = icmp sgt i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  br i1 %154, label %.preheader.lr.ph.split.us, label %._crit_edge168

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %wide.trip.count199 = zext nneg i32 %150 to i64
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge166.us, %.preheader.lr.ph.split.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge166.us ], [ 0, %.preheader.lr.ph.split.us ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv196
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = mul i64 %159, %indvars.iv196
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  br label %164

164:                                              ; preds = %.preheader.us, %164
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %166 = load double, ptr %165, align 8, !tbaa !71
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  store float %167, ptr %168, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond195.not, label %._crit_edge166.us, label %164, !llvm.loop !141

._crit_edge166.us:                                ; preds = %164
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge168, label %.preheader.us, !llvm.loop !142

169:                                              ; preds = %.lr.ph161, %._crit_edge158
  %.081159 = phi i64 [ 0, %.lr.ph161 ], [ %187, %._crit_edge158 ]
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.081159
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %.not5.i = icmp eq ptr %171, %173
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.i
  %.07.i = phi double [ %175, %.lr.ph.i ], [ 0.000000e+00, %169 ]
  %.sroa.02.06.i = phi ptr [ %176, %.lr.ph.i ], [ %171, %169 ]
  %174 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !71
  %175 = fadd double %.07.i, %174
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %176, %173
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !143

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %169
  %.0.lcssa.i = phi double [ 0.000000e+00, %169 ], [ %175, %.lr.ph.i ]
  %177 = fdiv double %.0.lcssa.i, %127
  br i1 %.not175, label %._crit_edge153.thread, label %.lr.ph152

._crit_edge153.thread:                            ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %178 = call double @sqrt(double noundef %128) #24, !tbaa !19
  br label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %.lr.ph152
  %179 = fdiv double %185, %127
  %180 = call double @sqrt(double noundef %179) #24, !tbaa !19
  %181 = fadd double %180, 1.000000e-10
  br label %.lr.ph157

.lr.ph152:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %.lr.ph152
  %.074151 = phi i64 [ %186, %.lr.ph152 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %.075150 = phi double [ %185, %.lr.ph152 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.074151
  %183 = load double, ptr %182, align 8, !tbaa !71
  %184 = fsub double %183, %177
  %185 = call double @llvm.fmuladd.f64(double %184, double %184, double %.075150)
  %186 = add nuw i64 %.074151, 1
  %exitcond189.not = icmp eq i64 %186, %umax188
  br i1 %exitcond189.not, label %.lr.ph157.preheader, label %.lr.ph152, !llvm.loop !144

._crit_edge158:                                   ; preds = %.lr.ph157, %._crit_edge153.thread
  %187 = add nuw i64 %.081159, 1
  %exitcond193.not = icmp eq i64 %187, %126
  br i1 %exitcond193.not, label %._crit_edge162, label %169, !llvm.loop !145

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.072155 = phi i64 [ %192, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.072155
  %189 = load double, ptr %188, align 8, !tbaa !71
  %190 = fsub double %189, %177
  %191 = fdiv double %190, %181
  store double %191, ptr %188, align 8, !tbaa !71
  %192 = add nuw i64 %.072155, 1
  %exitcond191.not = icmp eq i64 %192, %umax188
  br i1 %exitcond191.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !146

193:                                              ; preds = %._crit_edge162
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %213

._crit_edge168:                                   ; preds = %._crit_edge166.us, %.preheader.lr.ph, %.preheader126
  br i1 %.not174, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge168, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %197, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge168 ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %196, %.lr.ph.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %197, %71
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge168
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %7, align 8, !tbaa !135
  %199 = load ptr, ptr %41, align 8, !tbaa !132
  %.not4.i.i.i.i101 = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.05.i.i.i.i103 = phi ptr [ %202, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105 ], [ %198, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i103, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i104 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %200) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105: ; preds = %201, %.lr.ph.i.i.i.i102
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 24
  %.not.i.i.i.i106 = icmp eq ptr %202, %199
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i105
  %.pr.i108 = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %203 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i107 ], [ %198, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %203, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i109, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = load ptr, ptr %6, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  %.not4.i.i.i.i113 = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %210, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117 ], [ %205, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %208 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117: ; preds = %209, %.lr.ph.i.i.i.i114
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %210, %207
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, label %.lr.ph.i.i.i.i114, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i117
  %.pr.i120 = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112
  %211 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119 ], [ %205, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit112 ]
  %.not.i.i.i122 = icmp eq ptr %211, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124, label %212

212:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit124:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i121, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

213:                                              ; preds = %193, %_ZNSt6vectorIdSaIdEED2Ev.exit97
  %.pn88 = phi { ptr, i32 } [ %194, %193 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %214

214:                                              ; preds = %213, %129
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %213 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef %9) #21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !59
  store ptr %67, ptr %12, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %4, align 8, !tbaa !59
  store ptr %52, ptr %17, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %54, ptr %18, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %32
  %55 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %26, %32 ]
  %56 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %34, %32 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %28, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179, label %25, !llvm.loop !148

.loopexit185:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp186:                            ; preds = %40
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %476

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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.056211
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre273.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i94: ; preds = %94, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92
  %.pre273 = phi ptr [ %.pre273.pre, %94 ], [ %.pre273284, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92 ]
  %.pre = phi ptr [ %.pre.pre, %94 ], [ %.pre281, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i92 ]
  store ptr %88, ptr %4, align 8, !tbaa !59
  store ptr %93, ptr %23, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
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
  br i1 %106, label %66, label %._crit_edge, !llvm.loop !149

.loopexit180:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp181:                            ; preds = %81
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %476

._crit_edge220:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %148 unwind label %188

107:                                              ; preds = %.lr.ph219, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107
  %.pre277291 = phi ptr [ %.pre277294, %.lr.ph219 ], [ %.pre277292, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %.pre276287 = phi ptr [ %.pre276290, %.lr.ph219 ], [ %.pre276288, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %108 = phi ptr [ %58, %.lr.ph219 ], [ %137, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %109 = phi ptr [ %59, %.lr.ph219 ], [ %138, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %110 = phi ptr [ %.promoted222, %.lr.ph219 ], [ %139, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %111 = phi ptr [ %.promoted221, %.lr.ph219 ], [ %140, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %.055217 = phi i64 [ %60, %.lr.ph219 ], [ %142, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %112 = phi ptr [ %.promoted215, %.lr.ph219 ], [ %141, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit107 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.055217
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %112) #21
  %.pre276.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre277.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i104: ; preds = %135, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102
  %.pre277 = phi ptr [ %.pre277.pre, %135 ], [ %.pre277291, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102 ]
  %.pre276 = phi ptr [ %.pre276.pre, %135 ], [ %.pre276287, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i102 ]
  store ptr %129, ptr %4, align 8, !tbaa !59
  store ptr %134, ptr %64, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
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
  br i1 %.not, label %._crit_edge220, label %107, !llvm.loop !150

.loopexit174:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp175:                            ; preds = %122
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %476

148:                                              ; preds = %._crit_edge220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %149 = load i32, ptr %13, align 8, !tbaa !80
  invoke void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %149)
          to label %150 unwind label %190

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader173 unwind label %192

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = sub i64 %.pre302, %.pre304
  %160 = ashr exact i64 %159, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %194

.preheader172.lr.ph:                              ; preds = %.preheader173
  %161 = load ptr, ptr %6, align 8
  br i1 %158, label %._crit_edge227.thread367, label %.preheader172.us.preheader

.preheader172.us.preheader:                       ; preds = %.preheader172.lr.ph
  %162 = sub i64 %.pre302, %.pre304
  %163 = ashr exact i64 %162, 3
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %._crit_edge225.us
  %.054226.us = phi i64 [ %173, %._crit_edge225.us ], [ 0, %.preheader172.us.preheader ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.054226.us
  %165 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %.054226.us
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  br label %167

167:                                              ; preds = %.preheader172.us, %167
  %.053223.us = phi i64 [ 0, %.preheader172.us ], [ %172, %167 ]
  %168 = load double, ptr %164, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.053223.us
  %170 = load double, ptr %169, align 8, !tbaa !71
  %171 = fmul double %168, %170
  store double %171, ptr %169, align 8, !tbaa !71
  %172 = add nuw i64 %.053223.us, 1
  %exitcond261.not = icmp eq i64 %172, %163
  br i1 %exitcond261.not, label %._crit_edge225.us, label %167, !llvm.loop !151

._crit_edge225.us:                                ; preds = %167
  %173 = add nuw i64 %.054226.us, 1
  %exitcond263.not = icmp eq i64 %173, %157
  br i1 %exitcond263.not, label %._crit_edge227, label %.preheader172.us, !llvm.loop !152

._crit_edge227:                                   ; preds = %._crit_edge225.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = icmp ugt i64 %157, 1152921504606846975
  br i1 %174, label %176, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

._crit_edge227.thread367:                         ; preds = %.preheader172.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %175 = icmp ugt i64 %157, 1152921504606846975
  br i1 %175, label %176, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread371

176:                                              ; preds = %._crit_edge227.thread367, %._crit_edge227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc108 unwind label %247

.noexc108:                                        ; preds = %176
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge227
  %177 = sub i64 %.pre302, %.pre304
  %178 = ashr exact i64 %177, 3
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread371

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread371: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge227.thread367
  %179 = phi i64 [ %178, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %._crit_edge227.thread367 ]
  %180 = shl nuw nsw i64 %157, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #22
          to label %.noexc109 unwind label %247

.noexc109:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread371
  store ptr %181, ptr %9, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %157
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !70
  store double 0.000000e+00, ptr %181, align 8, !tbaa !71
  %184 = getelementptr i8, ptr %181, i64 8
  %185 = add nsw i64 %157, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %194, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc109
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i
  br label %194

188:                                              ; preds = %._crit_edge220
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

190:                                              ; preds = %148
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

192:                                              ; preds = %150
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %471

194:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc109, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %195 = phi i64 [ %160, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %179, %.noexc109 ], [ %179, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %184, %.noexc109 ], [ %187, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %196, align 8, !tbaa !62
  %197 = icmp ugt i64 %195, 384307168202282325
  br i1 %197, label %198, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

198:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc112 unwind label %249

.noexc112:                                        ; preds = %198
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %194
  br i1 %158, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %199 = mul nuw nsw i64 %195, 24
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %249

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %200, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %8, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %195
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !136
  %203 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %207 unwind label %204

204:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i111, label %.body, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %.body

207:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %203, ptr %208, align 8, !tbaa !132
  %209 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i114 = icmp eq ptr %209, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %209) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = load ptr, ptr %7, align 8, !tbaa !135
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = load ptr, ptr %211, align 8, !tbaa !59
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %.not252 = icmp eq ptr %213, %214
  br i1 %.not252, label %._crit_edge237, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %219 = load ptr, ptr %151, align 8, !tbaa !132
  %.not253 = icmp eq ptr %219, %211
  br i1 %.not253, label %._crit_edge237, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %211 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge235.us
  %.052236.us = phi i64 [ %233, %._crit_edge235.us ], [ 0, %.preheader.us.preheader ]
  %224 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.052236.us
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %.preheader.us, %226
  %.051233.us = phi i64 [ 0, %.preheader.us ], [ %232, %226 ]
  %227 = getelementptr inbounds nuw [24 x i8], ptr %211, i64 %.051233.us
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.052236.us
  %230 = load double, ptr %229, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.051233.us
  store double %230, ptr %231, align 8, !tbaa !71
  %232 = add nuw i64 %.051233.us, 1
  %exitcond265.not = icmp eq i64 %232, %223
  br i1 %exitcond265.not, label %._crit_edge235.us, label %226, !llvm.loop !153

._crit_edge235.us:                                ; preds = %226
  %233 = add nuw i64 %.052236.us, 1
  %exitcond267.not = icmp eq i64 %233, %218
  br i1 %exitcond267.not, label %._crit_edge237, label %.preheader.us, !llvm.loop !154

._crit_edge237:                                   ; preds = %._crit_edge235.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !62
  %236 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = lshr i64 %240, 1
  %242 = add nuw i64 %241, 1
  %243 = icmp ugt i64 %240, 768614336404564649
  br i1 %243, label %244, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115

244:                                              ; preds = %._crit_edge237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc117 unwind label %270

.noexc117:                                        ; preds = %244
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115: ; preds = %._crit_edge237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %245 = mul nuw nsw i64 %242, 24
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #22
          to label %253 unwind label %270

247:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread371, %176
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

249:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %198
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %206, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %205, %206 ], [ %205, %204 ]
  %251 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i119 = icmp eq ptr %251, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %252

252:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %251) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %252, %.body, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %470

253:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115
  store ptr %246, ptr %0, align 8, !tbaa !135
  %254 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, i8 0, i64 %245, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %246, i64 %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %254, ptr %256, align 8, !tbaa !136
  store ptr %scevgep.i.i.i.i.i, ptr %255, align 8, !tbaa !132
  %.not254 = icmp eq ptr %203, %.pr.i
  br i1 %.not254, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %266 = ptrtoint ptr %203 to i64
  %267 = ptrtoint ptr %.pr.i to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  br label %272

270:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i115, %244
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %469

272:                                              ; preds = %.lr.ph245, %._crit_edge242
  %.050243 = phi i64 [ 0, %.lr.ph245 ], [ %282, %._crit_edge242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %273 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.050243
  store i32 0, ptr %257, align 8, !tbaa !87
  store i32 0, ptr %258, align 4, !tbaa !88
  store i32 -2130509818, ptr %11, align 8, !tbaa !52
  store ptr %273, ptr %259, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !52
  store ptr %10, ptr %260, align 8, !tbaa !55
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 16, i32 noundef 0)
          to label %274 unwind label %284

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = load ptr, ptr %234, align 8, !tbaa !62
  %276 = load ptr, ptr %.pr.i, align 8, !tbaa !59
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 3
  %281 = trunc i64 %280 to i32
  %.not75238 = icmp slt i32 %281, -1
  br i1 %.not75238, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = add nuw i64 %.050243, 1
  %283 = icmp ult i64 %282, %269
  br i1 %283, label %272, label %._crit_edge246, !llvm.loop !155

284:                                              ; preds = %272
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %452

.lr.ph241:                                        ; preds = %274, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %286 = phi ptr [ %443, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %275, %274 ]
  %.pre280295 = phi ptr [ %.pre280296, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %276, %274 ]
  %287 = phi ptr [ %444, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %276, %274 ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %274 ]
  %indvars270 = trunc i64 %indvars.iv268 to i32
  %288 = shl nuw nsw i64 %indvars.iv268, 1
  %289 = shl nuw nsw i32 %indvars270, 1
  %290 = load i32, ptr %10, align 8, !tbaa !156
  %291 = and i32 %290, 16384
  %.not.i121 = icmp eq i32 %291, 0
  br i1 %.not.i121, label %292, label %_ZN2cv3Mat2atIdEERT_i.exit127

292:                                              ; preds = %.lr.ph241
  %293 = load ptr, ptr %263, align 8, !tbaa !162
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %_ZN2cv3Mat2atIdEERT_i.exit127.thread, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %262, align 8, !tbaa !163
  %302 = load ptr, ptr %265, align 8, !tbaa !164
  %303 = load i64, ptr %302, align 8, !tbaa !10
  %304 = mul i64 %303, %288
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  br label %320

306:                                              ; preds = %296
  %307 = load i32, ptr %264, align 4, !tbaa !165
  %308 = trunc nuw nsw i64 %288 to i32
  %309 = sdiv i32 %308, %307
  %310 = mul nsw i32 %309, %307
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 %288, %311
  %313 = load ptr, ptr %262, align 8, !tbaa !163
  %314 = load ptr, ptr %265, align 8, !tbaa !164
  %315 = load i64, ptr %314, align 8, !tbaa !10
  %316 = sext i32 %309 to i64
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 %317
  %319 = getelementptr inbounds [8 x i8], ptr %318, i64 %312
  br label %320

320:                                              ; preds = %300, %306
  %.ph = phi ptr [ %301, %300 ], [ %313, %306 ]
  %.in.ph = phi ptr [ %305, %300 ], [ %319, %306 ]
  %321 = load double, ptr %.in.ph, align 8, !tbaa !71
  %322 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !19
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %265, align 8, !tbaa !164
  %327 = load i64, ptr %326, align 8, !tbaa !10
  %328 = mul i64 %327, %288
  %329 = getelementptr inbounds nuw i8, ptr %.ph, i64 %328
  br label %343

330:                                              ; preds = %320
  %331 = load i32, ptr %264, align 4, !tbaa !165
  %332 = trunc nuw nsw i64 %288 to i32
  %333 = sdiv i32 %332, %331
  %334 = mul nsw i32 %333, %331
  %335 = sext i32 %334 to i64
  %336 = sub nsw i64 %288, %335
  %337 = load ptr, ptr %265, align 8, !tbaa !164
  %338 = load i64, ptr %337, align 8, !tbaa !10
  %339 = sext i32 %333 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %.ph, i64 %340
  %342 = getelementptr inbounds [8 x i8], ptr %341, i64 %336
  br label %343

343:                                              ; preds = %325, %330
  %.pn170.in.ph = phi ptr [ %329, %325 ], [ %342, %330 ]
  %.pn170376 = load double, ptr %.pn170.in.ph, align 8, !tbaa !71
  %344 = fmul double %321, %.pn170376
  %345 = or disjoint i64 %288, 1
  %346 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !19
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %265, align 8, !tbaa !164
  %351 = load i64, ptr %350, align 8, !tbaa !10
  %352 = mul i64 %351, %345
  %353 = getelementptr inbounds nuw i8, ptr %.ph, i64 %352
  br label %388

354:                                              ; preds = %343
  %355 = load i32, ptr %264, align 4, !tbaa !165
  %356 = trunc nuw nsw i64 %345 to i32
  %357 = sdiv i32 %356, %355
  %358 = mul nsw i32 %357, %355
  %359 = sext i32 %358 to i64
  %360 = sub nsw i64 %345, %359
  %361 = load ptr, ptr %265, align 8, !tbaa !164
  %362 = load i64, ptr %361, align 8, !tbaa !10
  %363 = sext i32 %357 to i64
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %.ph, i64 %364
  %366 = getelementptr inbounds [8 x i8], ptr %365, i64 %360
  br label %388

_ZN2cv3Mat2atIdEERT_i.exit127:                    ; preds = %.lr.ph241
  %367 = load ptr, ptr %262, align 8, !tbaa !163
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %288
  %369 = load double, ptr %368, align 8, !tbaa !71
  %370 = fmul double %369, %369
  %371 = or disjoint i64 %288, 1
  %372 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %371
  %373 = trunc nuw nsw i64 %371 to i32
  br label %381

_ZN2cv3Mat2atIdEERT_i.exit127.thread:             ; preds = %292
  %374 = load ptr, ptr %262, align 8, !tbaa !163
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %288
  %376 = load double, ptr %375, align 8, !tbaa !71
  %377 = fmul double %376, %376
  %378 = or disjoint i32 %289, 1
  %379 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %288
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  br label %381

381:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit127.thread, %_ZN2cv3Mat2atIdEERT_i.exit127
  %382 = phi ptr [ %374, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %367, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %.in = phi ptr [ %380, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %372, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %383 = phi double [ %377, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %370, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %384 = phi i32 [ %378, %_ZN2cv3Mat2atIdEERT_i.exit127.thread ], [ %373, %_ZN2cv3Mat2atIdEERT_i.exit127 ]
  %385 = load double, ptr %.in, align 8, !tbaa !71
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %382, i64 %386
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

388:                                              ; preds = %349, %354
  %.in171.ph = phi ptr [ %353, %349 ], [ %366, %354 ]
  %389 = load double, ptr %.in171.ph, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !19
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = load ptr, ptr %265, align 8, !tbaa !164
  %395 = load i64, ptr %394, align 8, !tbaa !10
  %396 = mul i64 %395, %345
  %397 = getelementptr inbounds nuw i8, ptr %.ph, i64 %396
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

398:                                              ; preds = %388
  %399 = load i32, ptr %264, align 4, !tbaa !165
  %400 = trunc nuw nsw i64 %345 to i32
  %401 = sdiv i32 %400, %399
  %402 = mul nsw i32 %401, %399
  %403 = sext i32 %402 to i64
  %404 = sub nsw i64 %345, %403
  %405 = load ptr, ptr %265, align 8, !tbaa !164
  %406 = load i64, ptr %405, align 8, !tbaa !10
  %407 = sext i32 %401 to i64
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %.ph, i64 %408
  %410 = getelementptr inbounds [8 x i8], ptr %409, i64 %404
  br label %_ZN2cv3Mat2atIdEERT_i.exit130

_ZN2cv3Mat2atIdEERT_i.exit130:                    ; preds = %398, %393, %381
  %411 = phi double [ %385, %381 ], [ %389, %393 ], [ %389, %398 ]
  %412 = phi double [ %383, %381 ], [ %344, %393 ], [ %344, %398 ]
  %.0.i129 = phi ptr [ %387, %381 ], [ %397, %393 ], [ %410, %398 ]
  %413 = load double, ptr %.0.i129, align 8, !tbaa !71
  %414 = fmul double %411, %413
  %415 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %indvars.iv268
  %416 = fadd double %412, %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %418, %420
  br i1 %.not.i.i, label %423, label %421

421:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit130
  store double %416, ptr %418, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %422, ptr %417, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

423:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit130
  %424 = load ptr, ptr %415, align 8, !tbaa !59
  %425 = ptrtoint ptr %418 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %429, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

429:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %429
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %423
  %430 = ashr exact i64 %427, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i.i, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 1152921504606846975)
  %434 = select i1 %432, i64 1152921504606846975, i64 %433
  %.not.i.i.i.i131 = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %435 = shl nuw nsw i64 %434, 3
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #22
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %437 = getelementptr inbounds i8, ptr %436, i64 %427
  store double %416, ptr %437, align 8, !tbaa !71
  %438 = icmp sgt i64 %427, 0
  br i1 %438, label %439, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

439:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %424, i64 %427, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %439, %.noexc133
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.not.i17.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %424) #21
  %.pre280.pre = load ptr, ptr %.pr.i, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %441, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre280 = phi ptr [ %.pre280.pre, %441 ], [ %.pre280295, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %436, ptr %415, align 8, !tbaa !59
  store ptr %440, ptr %417, align 8, !tbaa !62
  %442 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %434
  store ptr %442, ptr %419, align 8, !tbaa !70
  %.pre298 = load ptr, ptr %234, align 8, !tbaa !62
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %421
  %443 = phi ptr [ %.pre298, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %286, %421 ]
  %.pre280296 = phi ptr [ %.pre280, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre280295, %421 ]
  %444 = phi ptr [ %.pre280, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %287, %421 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 3
  %449 = trunc i64 %448 to i32
  %450 = sdiv i32 %449, 2
  %451 = sext i32 %450 to i64
  %.not75.not = icmp slt i64 %indvars.iv268, %451
  br i1 %.not75.not, label %.lr.ph241, label %._crit_edge242, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

452:                                              ; preds = %.loopexit, %.loopexit.split-lp, %284
  %.pn76.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %469

._crit_edge246:                                   ; preds = %._crit_edge242, %253
  %.lcssa193 = phi ptr [ %.pr.i, %253 ], [ %203, %._crit_edge242 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %.lcssa193
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge246, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %455, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge246 ]
  %453 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %454, %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %455, %.lcssa193
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge246
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %456 = load ptr, ptr %7, align 8, !tbaa !135
  %457 = load ptr, ptr %151, align 8, !tbaa !132
  %.not4.i.i.i.i137 = icmp eq ptr %456, %457
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %460, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141 ], [ %456, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %458 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %458) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141: ; preds = %459, %.lr.ph.i.i.i.i138
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 24
  %.not.i.i.i.i142 = icmp eq ptr %460, %457
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %461 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i143 ], [ %456, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i146 = icmp eq ptr %461, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148, label %462

462:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i145, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %463 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i149 = icmp eq ptr %463, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %464

464:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %463) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit148, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %465 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i151 = icmp eq ptr %465, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %466

466:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %465) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %467 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i153 = icmp eq ptr %467, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %468

468:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %467) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

469:                                              ; preds = %452, %270
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %452 ], [ %271, %270 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %470

470:                                              ; preds = %469, %_ZNSt6vectorIdSaIdEED2Ev.exit120
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %469 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %471

471:                                              ; preds = %470, %192
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %470 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i155 = icmp eq ptr %472, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %473

473:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %472) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %473, %471, %190
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn76.pn.pn.pn.pn.pn, %471 ], [ %.pn76.pn.pn.pn.pn.pn, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %474 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i157 = icmp eq ptr %474, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %475

475:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %474) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %475, %_ZNSt6vectorIdSaIdEED2Ev.exit156, %188
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit156 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %476

476:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %.loopexit180, %.loopexit.split-lp181, %.loopexit185, %.loopexit.split-lp186, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  %.pn85 = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %477 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i159 = icmp eq ptr %477, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %478

478:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %476, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures3melEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, -3
  br i1 %14, label %15, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %54

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
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc59 unwind label %54

.noexc59:                                         ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br label %.loopexit148

.loopexit148:                                     ; preds = %.noexc59, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %21, %.noexc59 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !62
  %23 = sext i32 %2 to i64
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

25:                                               ; preds = %.loopexit148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc61 unwind label %56

.noexc61:                                         ; preds = %25
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i60 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %26 = mul nuw nsw i64 %23, 24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %56

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %28 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %27, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %28, ptr %0, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !136
  %32 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %28, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %.body, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %.body

36:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %32, ptr %29, align 8, !tbaa !132
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i63 = icmp eq ptr %37, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i32, ptr %1, align 8, !tbaa !74
  %40 = sdiv i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %11 to double
  %43 = fdiv double %41, %42
  %44 = icmp slt i32 %39, -1
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.11133.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11133.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0127.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0127.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = add nuw nsw i32 %2, 2
  invoke void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %45, double noundef %3, double noundef %4)
          to label %.preheader142 unwind label %99

.preheader142:                                    ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph186, label %._crit_edge187

54:                                               ; preds = %16, %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

56:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %35, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %34, %35 ], [ %34, %33 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i64 = icmp eq ptr %58, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %59, %.body, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre227 = phi i32 [ %.pre228, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %39, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %60 = phi i32 [ %80, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %39, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %storemerge180 = phi double [ %81, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0127.0179 = phi ptr [ %.sroa.0127.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.11133.0178 = phi ptr [ %.sroa.11133.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.16.0177 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i = icmp eq ptr %.sroa.11133.0178, %.sroa.16.0177
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %.lr.ph
  store double %storemerge180, ptr %.sroa.11133.0178, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %.lr.ph
  %63 = ptrtoint ptr %.sroa.11133.0178 to i64
  %64 = ptrtoint ptr %.sroa.0127.0179 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc67 unwind label %.loopexit.split-lp144

.noexc67:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i66 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %.noexc68 unwind label %.loopexit143

.noexc68:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store double %storemerge180, ptr %75, align 8, !tbaa !71
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.0127.0179, i64 %65, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc68
  %.not.i17.i.i = icmp eq ptr %.sroa.0127.0179, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0179) #21
  %.pre.pre = load i32, ptr %1, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %78 ], [ %.pre227, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %61
  %.pre228 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre227, %61 ]
  %80 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %60, %61 ]
  %.sroa.16.1 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.0177, %61 ]
  %.pn139 = phi ptr [ %75, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11133.0178, %61 ]
  %.sroa.0127.1 = phi ptr [ %74, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0127.0179, %61 ]
  %.sroa.11133.1 = getelementptr inbounds nuw i8, ptr %.pn139, i64 8
  %81 = fadd double %43, %storemerge180
  %82 = sdiv i32 %80, 2
  %83 = sitofp i32 %82 to double
  %84 = fcmp ugt double %81, %83
  br i1 %84, label %._crit_edge, label %.lr.ph, !llvm.loop !167

.loopexit143:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp144:                            ; preds = %67
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %213

._crit_edge187:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.preheader142
  %.sroa.0119.0.lcssa = phi ptr [ null, %.preheader142 ], [ %.sroa.0119.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa155 = phi ptr [ %47, %.preheader142 ], [ %128, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa152 = phi ptr [ %48, %.preheader142 ], [ %127, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.lcssa149 = phi i64 [ %52, %.preheader142 ], [ %133, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = ptrtoint ptr %.sroa.11133.0.lcssa to i64
  %86 = ptrtoint ptr %.sroa.0127.0.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69

90:                                               ; preds = %._crit_edge187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc72 unwind label %166

.noexc72:                                         ; preds = %90
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %._crit_edge187
  %.not.i.i.i.i70 = icmp eq ptr %.sroa.11133.0.lcssa, %.sroa.0127.0.lcssa
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71, label %91

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %135

91:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
          to label %.noexc73 unwind label %166

.noexc73:                                         ; preds = %91
  store ptr %92, ptr %8, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !70
  store double 0.000000e+00, ptr %92, align 8, !tbaa !71
  %95 = getelementptr i8, ptr %92, i64 8
  %96 = add nsw i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %135, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i
  br label %135

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

.lr.ph186:                                        ; preds = %.preheader142, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre226233 = phi ptr [ %.pre226234, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %48, %.preheader142 ]
  %.pre225230 = phi ptr [ %.pre225231, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %47, %.preheader142 ]
  %101 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %48, %.preheader142 ]
  %102 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %47, %.preheader142 ]
  %.042185 = phi i64 [ %129, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 1, %.preheader142 ]
  %.sroa.0119.0184 = phi ptr [ %.sroa.0119.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %.sroa.10.0183 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %.sroa.13.0182 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader142 ]
  %103 = getelementptr [8 x i8], ptr %101, i64 %.042185
  %104 = load double, ptr %103, align 8, !tbaa !71
  %105 = getelementptr i8, ptr %103, i64 -8
  %106 = load double, ptr %105, align 8, !tbaa !71
  %107 = fsub double %104, %106
  %.not.i.i = icmp eq ptr %.sroa.10.0183, %.sroa.13.0182
  br i1 %.not.i.i, label %109, label %108

108:                                              ; preds = %.lr.ph186
  store double %107, ptr %.sroa.10.0183, align 8, !tbaa !71
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

109:                                              ; preds = %.lr.ph186
  %110 = ptrtoint ptr %.sroa.10.0183 to i64
  %111 = ptrtoint ptr %.sroa.0119.0184 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i.i74 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store double %107, ptr %122, align 8, !tbaa !71
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

124:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.sroa.0119.0184, i64 %112, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %124, %.noexc76
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0119.0184, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0184) #21
  %.pre225.pre = load ptr, ptr %46, align 8, !tbaa !62
  %.pre226.pre = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %125, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre226 = phi ptr [ %.pre226.pre, %125 ], [ %.pre226233, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre225 = phi ptr [ %.pre225.pre, %125 ], [ %.pre225230, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %108
  %.pre226234 = phi ptr [ %.pre226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre226233, %108 ]
  %.pre225231 = phi ptr [ %.pre225, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre225230, %108 ]
  %127 = phi ptr [ %.pre226, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %101, %108 ]
  %128 = phi ptr [ %.pre225, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %102, %108 ]
  %.sroa.13.1 = phi ptr [ %126, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0182, %108 ]
  %.pn140 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0183, %108 ]
  %.sroa.0119.1 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0119.0184, %108 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn140, i64 8
  %129 = add nuw i64 %.042185, 1
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %.lr.ph186, label %._crit_edge187, !llvm.loop !168

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

135:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i71 ], [ %95, %.noexc73 ], [ %98, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i, ptr %136, align 8, !tbaa !62
  %137 = icmp ugt i64 %.lcssa149, 384307168202282325
  br i1 %137, label %138, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc83 unwind label %168

.noexc83:                                         ; preds = %138
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77: ; preds = %135
  %.not.i.i.i.i78 = icmp eq ptr %.lcssa155, %.lcssa152
  br i1 %.not.i.i.i.i78, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77
  %139 = mul nuw nsw i64 %.lcssa149, 24
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80 unwind label %168

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77
  %141 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i77 ], [ %140, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79 ]
  %142 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %141, i64 noundef %.lcssa149, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87 unwind label %143

143:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80
  %144 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %.body85, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %.body85

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i80
  %146 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i.i88 = icmp eq ptr %146, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %147

147:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit87, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = load ptr, ptr %46, align 8, !tbaa !62
  %149 = load ptr, ptr %7, align 8, !tbaa !59
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %.not205 = icmp eq ptr %148, %149
  %brmerge = or i1 %.not205, %.not.i.i.i.i70
  br i1 %brmerge, label %.preheader, label %.preheader141.us

.preheader141.us:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89, %._crit_edge194.us
  %.041195.us = phi i64 [ %164, %._crit_edge194.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit89 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.041195.us
  %155 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %.041195.us
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  br label %157

157:                                              ; preds = %.preheader141.us, %157
  %.040192.us = phi i64 [ 0, %.preheader141.us ], [ %163, %157 ]
  %158 = load double, ptr %154, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0127.0.lcssa, i64 %.040192.us
  %160 = load double, ptr %159, align 8, !tbaa !71
  %161 = fsub double %158, %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.040192.us
  store double %161, ptr %162, align 8, !tbaa !71
  %163 = add nuw i64 %.040192.us, 1
  %exitcond.not = icmp eq i64 %163, %88
  br i1 %exitcond.not, label %._crit_edge194.us, label %157, !llvm.loop !169

._crit_edge194.us:                                ; preds = %157
  %164 = add nuw i64 %.041195.us, 1
  %exitcond217.not = icmp eq i64 %164, %153
  br i1 %exitcond217.not, label %.preheader, label %.preheader141.us, !llvm.loop !170

.preheader:                                       ; preds = %._crit_edge194.us, %_ZNSt6vectorIdSaIdEED2Ev.exit89
  br i1 %.not.i.i.i.i60, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader
  %.not197 = icmp slt i32 %10, -1
  %165 = load ptr, ptr %0, align 8
  br i1 %.not197, label %._crit_edge204, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.lr.ph203
  %wide.trip.count223 = zext nneg i32 %2 to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph200

166:                                              ; preds = %91, %90
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

168:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i79, %138
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %143, %145, %168
  %eh.lpad-body86 = phi { ptr, i32 } [ %169, %168 ], [ %144, %145 ], [ %144, %143 ]
  %170 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i.i90 = icmp eq ptr %170, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %171

171:                                              ; preds = %.body85
  call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %171, %.body85, %166
  %.pn51 = phi { ptr, i32 } [ %167, %166 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

._crit_edge204:                                   ; preds = %._crit_edge201, %.lr.ph203, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge204, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %141, %._crit_edge204 ]
  %172 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %173, %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %174, %142
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge204
  %.not.i.i.i93 = icmp eq ptr %141, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %175
  %.not.i.i.i95 = icmp eq ptr %.sroa.0119.0.lcssa, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %176

176:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0.lcssa) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %176
  %177 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i97 = icmp eq ptr %177, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i99 = icmp eq ptr %.sroa.0127.0.lcssa, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0.lcssa) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98, %179
  ret void

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %._crit_edge201
  %indvars.iv220 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next221, %._crit_edge201 ]
  %180 = add nuw nsw i64 %indvars.iv220, 2
  %181 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv220
  %184 = load double, ptr %183, align 8, !tbaa !71
  %185 = fsub double %182, %184
  %186 = fdiv double 2.000000e+00, %185
  %187 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %indvars.iv220
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0119.0.lcssa, i64 %indvars.iv220
  %190 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %180
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %indvars.iv220
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  br label %195

._crit_edge201:                                   ; preds = %195
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge204, label %.lr.ph200, !llvm.loop !171

195:                                              ; preds = %.lr.ph200, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %197 = load double, ptr %196, align 8, !tbaa !71
  %198 = fneg double %197
  %199 = load double, ptr %189, align 8, !tbaa !71
  %200 = fdiv double %198, %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  %202 = load double, ptr %201, align 8, !tbaa !71
  %203 = load double, ptr %192, align 8, !tbaa !71
  %204 = fdiv double %202, %203
  %205 = fcmp olt double %204, %200
  %.sroa.speculated108 = select i1 %205, double %204, double %200
  %206 = fcmp ogt double %.sroa.speculated108, 0.000000e+00
  %.sroa.speculated = select i1 %206, double %.sroa.speculated108, double 0.000000e+00
  %207 = fmul double %186, %.sroa.speculated
  %208 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv
  store double %207, ptr %208, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond219.not, label %._crit_edge201, label %195, !llvm.loop !172

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %.sroa.0119.0163 = phi ptr [ %.sroa.0119.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %.sroa.0119.0184, %.loopexit ], [ %.sroa.0119.0184, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn51, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0119.0163, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %210

210:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0163) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %209, %210
  %211 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i104 = icmp eq ptr %211, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %212, %_ZNSt6vectorIdSaIdEED2Ev.exit103, %99
  %.pn53.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn53, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %.pn53, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

213:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.sroa.0127.0169 = phi ptr [ %.sroa.0127.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %.sroa.0127.0179, %.loopexit143 ], [ %.sroa.0127.0179, %.loopexit.split-lp144 ]
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0127.0169, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit107, label %214

214:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0169) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %213, %214
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit107, %_ZNSt6vectorIdSaIdEED2Ev.exit65
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %18, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %29, !prof !173

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
  br label %select.unfold.i.i, !llvm.loop !174

29:                                               ; preds = %16
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24, !tbaa !19
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %16, %29
  %.017.i.i = phi double [ %30, %29 ], [ %17, %16 ]
  br label %select.unfold.i.i21

31:                                               ; preds = %select.unfold.i.i21
  %32 = tail call double @llvm.fmuladd.f64(double %.017.i.i, double 2.000000e+00, double -1.000000e+00)
  %33 = fdiv double %40, %43
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %45, !prof !173

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
  br i1 %.not.i.i25, label %31, label %select.unfold.i.i21, !llvm.loop !175

45:                                               ; preds = %31
  %46 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24, !tbaa !19
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
  store i64 %37, ptr %1, align 8, !tbaa !122
  %54 = tail call ninf double @llvm.log.f64(double %49)
  %55 = fmul double %54, -2.000000e+00
  %56 = fdiv double %55, %49
  %57 = tail call double @sqrt(double noundef %56) #24, !tbaa !19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures7hanningEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = fmul nnan double %14, 0x400921FB54442D18
  %16 = add nsw i32 %12, -1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = tail call double @cos(double noundef %18) #24, !tbaa !19
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
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %40, ptr %7, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %22
  %43 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %10, %22 ]
  %44 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %22 ]
  %45 = phi ptr [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %13, %22 ]
  %46 = add nsw i32 %.012, 2
  %47 = load i32, ptr %3, align 8, !tbaa !78
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %9, label %._crit_edge, !llvm.loop !176

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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %49, %50
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %.lcssa9 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  store ptr %.lcssa9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures17pad_window_centerERSt6vectorIdSaIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %46, ptr %16, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %28
  %49 = phi ptr [ %48, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %25, %28 ]
  %50 = phi ptr [ %46, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %51 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %27, %28 ]
  %52 = add nuw nsw i32 %.01952, 1
  %exitcond.not = icmp eq i32 %52, %14
  br i1 %exitcond.not, label %.preheader39.loopexit, label %24, !llvm.loop !177

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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.01657
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  %.pre81.pre = load ptr, ptr %5, align 8, !tbaa !62
  %.pre82.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre82 = phi ptr [ %.pre82.pre, %85 ], [ %.pre8286, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %.pre81 = phi ptr [ %.pre81.pre, %85 ], [ %.pre8183, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %22, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
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
  br i1 %97, label %57, label %.preheader, !llvm.loop !178

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31: ; preds = %121, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i29
  store ptr %120, ptr %55, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %114
  store ptr %122, ptr %56, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit34

_ZNSt6vectorIdSaIdEE9push_backEOd.exit34:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31, %102
  %123 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %99, %102 ]
  %124 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %103, %102 ]
  %125 = phi ptr [ %116, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i31 ], [ %101, %102 ]
  %126 = add nuw nsw i32 %.064, 1
  %exitcond79.not = icmp eq i32 %126, %14
  br i1 %exitcond79.not, label %._crit_edge, label %98, !llvm.loop !179

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
  %128 = phi ptr [ %62, %.loopexit.split-lp41 ], [ %27, %.loopexit.split-lp46 ], [ %27, %.loopexit45 ], [ %62, %.loopexit40 ], [ %101, %.loopexit ], [ %101, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %129

129:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %128) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %127, %129
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures5frameERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %32

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  store ptr %25, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !70
  store double 0.000000e+00, ptr %25, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %32

32:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %28, %.noexc19 ], [ %31, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %33, align 8, !tbaa !62
  %34 = icmp slt i32 %13, 0
  br i1 %34, label %35, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc21 unwind label %61

.noexc21:                                         ; preds = %35
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = mul nuw nsw i64 %14, 24
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %61

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %38 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %38, ptr %0, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !136
  %42 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %43

43:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.body, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %.body

46:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %42, ptr %39, align 8, !tbaa !132
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i32, ptr %12, align 8, !tbaa !80
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %51 = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge29, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv32
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %invariant.gep = getelementptr [8 x i8], ptr %51, i64 %indvars.iv32
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = mul nsw i64 %indvars.iv, %53
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %57
  %58 = load double, ptr %gep, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp slt i64 %indvars.iv.next, %22
  br i1 %60, label %56, label %._crit_edge.us, !llvm.loop !180

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !181

61:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %45, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %44, %45 ], [ %44, %43 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %64

64:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %64, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures15mel_frequenciesEidd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = fdiv double %3, 0x4050AAAAAAAAAAAB
  %8 = fcmp ult double %3, 1.000000e+03
  br i1 %8, label %_ZN18FilterbankFeatures9hz_to_melEd.exit, label %9

9:                                                ; preds = %5
  %10 = fdiv double %3, 1.000000e+03
  %11 = tail call double @log(double noundef %10) #24, !tbaa !19
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
  %18 = tail call double @log(double noundef %17) #24, !tbaa !19
  %19 = fdiv double %18, 0x3FB199B76B9099DC
  %20 = fadd double %19, 0x402DFFFFFFFFFFFF
  br label %_ZN18FilterbankFeatures9hz_to_melEd.exit12

_ZN18FilterbankFeatures9hz_to_melEd.exit12:       ; preds = %_ZN18FilterbankFeatures9hz_to_melEd.exit, %16
  %.0.i11 = phi double [ %20, %16 ], [ %14, %_ZN18FilterbankFeatures9hz_to_melEd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %6, align 8, !tbaa !59
  store ptr %52, ptr %34, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20: ; preds = %75, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i18
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit23

_ZNSt6vectorIdSaIdEE9push_backERKd.exit23:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20, %58
  %77 = phi ptr [ %76, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %55, %58 ]
  %.pn44 = phi ptr [ %72, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %56, %58 ]
  %78 = phi ptr [ %71, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i20 ], [ %57, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pn44, i64 8
  %80 = fadd double %24, %storemerge35
  %81 = fcmp olt double %80, %.0.i11
  br i1 %81, label %.lr.ph, label %28, !llvm.loop !182

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
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %.loopexit, %.loopexit.split-lp, %82
  %88 = phi ptr [ %.pre, %82 ], [ %57, %.loopexit ], [ %57, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18FilterbankFeatures9mel_to_hzERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.02437
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !62
  %.pre49.pre = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre49 = phi ptr [ %.pre49.pre, %37 ], [ %.pre4953, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %.pre50, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %36, ptr %7, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
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
  br i1 %49, label %9, label %.preheader, !llvm.loop !183

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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

.lr.ph41:                                         ; preds = %.preheader, %61
  %.040 = phi i64 [ %62, %61 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.040
  %53 = load double, ptr %52, align 8, !tbaa !71
  %54 = fcmp ult double %53, 0x402DFFFFFFFFFFFF
  br i1 %54, label %61, label %55

55:                                               ; preds = %.lr.ph41
  %56 = fadd nnan double %53, 0xC02DFFFFFFFFFFFF
  %57 = fmul nnan double %56, 0x3FB199B76B9099DC
  %58 = tail call double @exp(double noundef %57) #24, !tbaa !19
  %59 = fmul double %58, 1.000000e+03
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.040
  store double %59, ptr %60, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %.lr.ph41, %55
  %62 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %62, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !184

._crit_edge:                                      ; preds = %61, %3, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !185

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !186

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !147

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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Decoder7fillMapEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @constinit, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void

9:                                                ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !106
  %13 = urem i64 %indvars.iv, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !188
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
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !189

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
  br i1 %.not19.i.i.i.i, label %23, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %27
  br label %.loopexit.i.i, !llvm.loop !189

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %9
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 0, ptr %35, align 4, !tbaa !192
  %36 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %indvars.iv, ptr noundef nonnull %32, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

.loopexit:                                        ; preds = %23, %.noexc, %17
  %.pn.i.i = phi ptr [ %36, %.noexc ], [ %18, %17 ], [ %26, %23 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i8 %11, ptr %.1.i.i, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %9, !llvm.loop !193

38:                                               ; preds = %.loopexit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

_ZNSt6vectorIcSaIcEED2Ev.exit9:                   ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %39, %38 ], [ %37, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !194
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !194
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !107
  store ptr %36, ptr %3, align 8, !tbaa !107
  %37 = load ptr, ptr %33, align 8, !tbaa !188
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !188
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !108
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !108
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !185

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !185

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %22, ptr %.031, align 8, !tbaa !107
  store ptr %.031, ptr %12, align 8, !tbaa !119
  store ptr %12, ptr %19, align 8, !tbaa !188
  %23 = load ptr, ptr %.031, align 8, !tbaa !107
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !188
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !107
  store ptr %27, ptr %.031, align 8, !tbaa !107
  %28 = load ptr, ptr %19, align 8, !tbaa !188
  store ptr %.031, ptr %28, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !106
  store ptr %.0.i, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #21
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
define linkonce_odr hidden void @_ZN7Decoder6decodeB5cxx11ERN2cv3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge115

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre153 = phi ptr [ %5, %.preheader.lr.ph ], [ %.pre154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = phi ptr [ %5, %.preheader.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv144 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.071.0113 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.071.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.0112 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.0111 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = load ptr, ptr %9, align 8, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = mul i64 %18, %indvars.iv144
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %51

._crit_edge115.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %23 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %3
  %.sroa.13.0.lcssa = phi i64 [ 0, %3 ], [ %23, %._crit_edge115.loopexit ]
  %.sroa.071.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.071.1, %._crit_edge115.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = ptrtoint ptr %.sroa.071.0.lcssa to i64
  %26 = sub i64 %.sroa.13.0.lcssa, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph124.preheader, label %._crit_edge131.thread

._crit_edge131.thread:                            ; preds = %._crit_edge115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph124.preheader:                              ; preds = %._crit_edge115
  %wide.trip.count150 = and i64 %27, 2147483647
  br label %.lr.ph124

._crit_edge:                                      ; preds = %51, %.preheader
  %.080.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %51 ]
  %.not.i = icmp eq ptr %.sroa.13.0112, %.sroa.17.0111
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %._crit_edge
  store i32 %.080.lcssa, ptr %.sroa.13.0112, align 4, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %._crit_edge
  %34 = ptrtoint ptr %.sroa.13.0112 to i64
  %35 = ptrtoint ptr %.sroa.071.0113 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc unwind label %.loopexit.split-lp88

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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
          to label %.noexc47 unwind label %.loopexit87

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %.080.lcssa, ptr %46, align 4, !tbaa !19
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.071.0113, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc47
  %.not.i17.i.i = icmp eq ptr %.sroa.071.0113, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0113) #21
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !117
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %49 ], [ %.pre153, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.036109 = phi double [ -1.000000e+10, %.lr.ph ], [ %.137, %51 ]
  %.080108 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %52 = mul i64 %22, %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !110
  %55 = fpext float %54 to double
  %56 = fcmp ugt double %.036109, %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %56, i32 %.080108, i32 %57
  %.137 = select i1 %56, double %.036109, double %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !196

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %32
  %.pre154 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre153, %32 ]
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %11, %32 ]
  %.sroa.17.1 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0111, %32 ]
  %.pn = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0112, %32 ]
  %.sroa.071.1 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.071.0113, %32 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next145, %61
  br i1 %62, label %.preheader, label %._crit_edge115.loopexit, !llvm.loop !197

.loopexit87:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

.loopexit.split-lp88:                             ; preds = %38
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

._crit_edge125:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %63, align 8, !tbaa !14
  %.not132 = icmp eq ptr %.sroa.11.1, %.sroa.063.1
  br i1 %.not132, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge125
  %65 = ptrtoint ptr %.sroa.11.1 to i64
  %66 = ptrtoint ptr %.sroa.063.1 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %99

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv147 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next148, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029.in121 = phi ptr [ %24, %.lr.ph124.preheader ], [ %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.15.0120 = phi ptr [ null, %.lr.ph124.preheader ], [ %.sroa.15.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.11.0119 = phi ptr [ null, %.lr.ph124.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.063.0118 = phi ptr [ null, %.lr.ph124.preheader ], [ %.sroa.063.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.029 = load i32, ptr %.029.in121, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.071.0.lcssa, i64 %indvars.iv147
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %.not = icmp eq i32 %73, %.029
  %74 = load i32, ptr %24, align 8
  %75 = icmp ne i32 %.029, %74
  %or.cond.not84 = select i1 %.not, i1 %75, i1 false
  %.not40 = icmp eq i32 %73, %74
  %or.cond82 = select i1 %or.cond.not84, i1 true, i1 %.not40
  br i1 %or.cond82, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %76

76:                                               ; preds = %.lr.ph124
  %77 = sitofp i32 %73 to double
  %.not.i.i = icmp eq ptr %.sroa.11.0119, %.sroa.15.0120
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %76
  store double %77, ptr %.sroa.11.0119, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.11.0119, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.sroa.15.0120 to i64
  %82 = ptrtoint ptr %.sroa.063.0118 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #22
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store double %77, ptr %93, align 8, !tbaa !71
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.sroa.063.0118, i64 %83, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %.noexc49
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.063.0118, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0118) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %78, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %.lr.ph124
  %.sroa.063.1 = phi ptr [ %.sroa.063.0118, %78 ], [ %.sroa.063.0118, %.lr.ph124 ], [ %92, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %.sroa.11.1 = phi ptr [ %79, %78 ], [ %.sroa.11.0119, %.lr.ph124 ], [ %96, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0120, %78 ], [ %.sroa.15.0120, %.lr.ph124 ], [ %98, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !198

99:                                               ; preds = %.lr.ph130, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread
  %.0128 = phi i64 [ 0, %.lr.ph130 ], [ %149, %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.1, i64 %.0128
  %101 = load double, ptr %100, align 8, !tbaa !71
  %102 = fptosi double %101 to i8
  %103 = sext i8 %102 to i32
  %104 = load i64, ptr %69, align 8, !tbaa !108
  %.not.not.i.i = icmp eq i64 %104, 0
  br i1 %.not.not.i.i, label %.preheader133, label %109

.preheader133:                                    ; preds = %99, %105
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %105 ], [ %71, %99 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !107
  %.not.i.i51 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i51, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, label %105

105:                                              ; preds = %.preheader133
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = icmp eq i32 %107, %103
  br i1 %108, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.preheader133, !llvm.loop !199

109:                                              ; preds = %99
  %110 = sext i8 %102 to i64
  %111 = load i64, ptr %70, align 8, !tbaa !106
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %1, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !188
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
  br i1 %122, label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

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
  br i1 %.not19.i.i.i.i, label %121, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %124
  br label %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, !llvm.loop !189

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit: ; preds = %121, %105, %116
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %105 ], [ %117, %116 ], [ %123, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %130 = load i8, ptr %129, align 4, !tbaa !192
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
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader133, %109, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %149 = add nuw i64 %.0128, 1
  %exitcond152.not = icmp eq i64 %149, %68
  br i1 %exitcond152.not, label %._crit_edge131, label %99, !llvm.loop !200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  tail call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

._crit_edge131:                                   ; preds = %_ZNSt13unordered_mapIicSt4hashIiESt8equal_toIiESaISt4pairIKicEEE4findERS5_.exit.thread, %._crit_edge125
  %.not.i.i.i53 = icmp eq ptr %.sroa.063.1, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge131
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge131.thread, %._crit_edge131, %150
  %.not.i.i.i54 = icmp eq ptr %.sroa.071.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %151
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sroa.063.099 = phi ptr [ %.sroa.063.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.sroa.063.0118, %.loopexit.split-lp ], [ %.sroa.063.0118, %.loopexit ], [ %.sroa.063.1, %145 ]
  %.pn41 = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %146, %145 ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.063.099, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.099) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %.loopexit87, %.loopexit.split-lp88, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.071.0103 = phi ptr [ %.sroa.071.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.071.0.lcssa, %152 ], [ %.sroa.071.0113, %.loopexit87 ], [ %.sroa.071.0113, %.loopexit.split-lp88 ]
  %.pn43.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn41, %152 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.071.0103, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %153

153:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0103) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit56, %153
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !185

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKicELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !185

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
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
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
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %sext = shl i64 %26, 32
  %30 = ashr exact i64 %sext, 32
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !188
  %.02834 = load ptr, ptr %20, align 8, !tbaa !107
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 8
  store ptr %33, ptr %.02636, align 8, !tbaa !107
  %sext41 = shl i64 %37, 32
  %38 = ashr exact i64 %sext41, 32
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !188
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
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !201

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIiSt4pairIKicESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #23
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speech_recognition.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65}
!156 = !{!157, !20, i64 0}
!157 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !158, i64 48, !159, i64 56, !118, i64 64, !160, i64 72}
!158 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!159 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!160 = !{!"_ZTSN2cv7MatStepE", !161, i64 0, !8, i64 8}
!161 = !{!"p1 long", !7, i64 0}
!162 = !{!157, !26, i64 64}
!163 = !{!157, !6, i64 16}
!164 = !{!157, !161, i64 72}
!165 = !{!157, !20, i64 12}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65}
!182 = distinct !{!182, !65}
!183 = distinct !{!183, !65}
!184 = distinct !{!184, !65}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = distinct !{!186, !65}
!187 = !{!97, !98, i64 0}
!188 = !{!96, !96, i64 0}
!189 = distinct !{!189, !65}
!190 = !{!191, !20, i64 0}
!191 = !{!"_ZTSSt4pairIKicE", !20, i64 0, !8, i64 4}
!192 = !{!191, !8, i64 4}
!193 = distinct !{!193, !65}
!194 = !{!97, !11, i64 8}
!195 = distinct !{!195, !65}
!196 = distinct !{!196, !65}
!197 = distinct !{!197, !65}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65}
